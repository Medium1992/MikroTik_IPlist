:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205972 and dst-address=for_scripts_route/asnv4/AS205972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205972 }
:if ([:len [/ip/route/find comment=AS205972 and dst-address=62.228.238.0/24]] = 0) do={ add dst-address=62.228.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205972 }
