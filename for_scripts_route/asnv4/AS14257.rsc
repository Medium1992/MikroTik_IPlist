:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14257 and dst-address=for_scripts_route/asnv4/AS14257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14257 }
:if ([:len [/ip/route/find comment=AS14257 and dst-address=69.87.154.0/24]] = 0) do={ add dst-address=69.87.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14257 }
:if ([:len [/ip/route/find comment=AS14257 and dst-address=69.87.158.0/24]] = 0) do={ add dst-address=69.87.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14257 }
