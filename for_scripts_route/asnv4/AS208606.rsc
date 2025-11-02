:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208606 and dst-address=for_scripts_route/asnv4/AS208606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208606 }
:if ([:len [/ip/route/find comment=AS208606 and dst-address=193.30.131.0/24]] = 0) do={ add dst-address=193.30.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208606 }
:if ([:len [/ip/route/find comment=AS208606 and dst-address=194.59.48.0/23]] = 0) do={ add dst-address=194.59.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208606 }
:if ([:len [/ip/route/find comment=AS208606 and dst-address=194.59.51.0/24]] = 0) do={ add dst-address=194.59.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208606 }
:if ([:len [/ip/route/find comment=AS208606 and dst-address=45.9.68.0/23]] = 0) do={ add dst-address=45.9.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208606 }
:if ([:len [/ip/route/find comment=AS208606 and dst-address=45.9.70.0/24]] = 0) do={ add dst-address=45.9.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208606 }
