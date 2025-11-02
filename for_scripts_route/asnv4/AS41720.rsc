:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41720 and dst-address=for_scripts_route/asnv4/AS41720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41720 }
:if ([:len [/ip/route/find comment=AS41720 and dst-address=103.188.231.0/24]] = 0) do={ add dst-address=103.188.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41720 }
:if ([:len [/ip/route/find comment=AS41720 and dst-address=179.61.148.0/24]] = 0) do={ add dst-address=179.61.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41720 }
:if ([:len [/ip/route/find comment=AS41720 and dst-address=185.242.180.0/22]] = 0) do={ add dst-address=185.242.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41720 }
:if ([:len [/ip/route/find comment=AS41720 and dst-address=45.133.119.0/24]] = 0) do={ add dst-address=45.133.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41720 }
:if ([:len [/ip/route/find comment=AS41720 and dst-address=5.182.48.0/24]] = 0) do={ add dst-address=5.182.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41720 }
