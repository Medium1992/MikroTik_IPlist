:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14437 and dst-address=for_scripts_route/asnv4/AS14437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14437 }
:if ([:len [/ip/route/find comment=AS14437 and dst-address=198.185.64.0/18]] = 0) do={ add dst-address=198.185.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14437 }
