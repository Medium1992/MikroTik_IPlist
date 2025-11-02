:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202674 and dst-address=for_scripts_route/asnv4/AS202674.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202674.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202674 }
:if ([:len [/ip/route/find comment=AS202674 and dst-address=77.108.114.0/24]] = 0) do={ add dst-address=77.108.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202674 }
