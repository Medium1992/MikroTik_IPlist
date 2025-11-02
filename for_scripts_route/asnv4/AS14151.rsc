:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14151 and dst-address=for_scripts_route/asnv4/AS14151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14151 }
:if ([:len [/ip/route/find comment=AS14151 and dst-address=198.6.202.0/24]] = 0) do={ add dst-address=198.6.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14151 }
