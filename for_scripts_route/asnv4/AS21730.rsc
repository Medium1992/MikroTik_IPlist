:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21730 and dst-address=for_scripts_route/asnv4/AS21730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
:if ([:len [/ip/route/find comment=AS21730 and dst-address=199.199.224.0/21]] = 0) do={ add dst-address=199.199.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
:if ([:len [/ip/route/find comment=AS21730 and dst-address=204.73.192.0/21]] = 0) do={ add dst-address=204.73.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
:if ([:len [/ip/route/find comment=AS21730 and dst-address=65.61.64.0/19]] = 0) do={ add dst-address=65.61.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
