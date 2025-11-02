:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205634 and dst-address=for_scripts_route/asnv4/AS205634.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205634.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205634 }
:if ([:len [/ip/route/find comment=AS205634 and dst-address=151.243.132.0/24]] = 0) do={ add dst-address=151.243.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205634 }
:if ([:len [/ip/route/find comment=AS205634 and dst-address=151.243.134.0/23]] = 0) do={ add dst-address=151.243.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205634 }
:if ([:len [/ip/route/find comment=AS205634 and dst-address=162.141.79.0/24]] = 0) do={ add dst-address=162.141.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205634 }
:if ([:len [/ip/route/find comment=AS205634 and dst-address=188.209.131.0/24]] = 0) do={ add dst-address=188.209.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205634 }
:if ([:len [/ip/route/find comment=AS205634 and dst-address=45.87.187.0/24]] = 0) do={ add dst-address=45.87.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205634 }
