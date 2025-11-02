:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54199 and dst-address=for_scripts_route/asnv4/AS54199.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54199.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54199 }
:if ([:len [/ip/route/find comment=AS54199 and dst-address=12.202.230.0/24]] = 0) do={ add dst-address=12.202.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54199 }
:if ([:len [/ip/route/find comment=AS54199 and dst-address=72.48.236.0/24]] = 0) do={ add dst-address=72.48.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54199 }
