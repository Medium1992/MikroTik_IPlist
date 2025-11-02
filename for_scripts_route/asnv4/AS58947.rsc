:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58947 and dst-address=for_scripts_route/asnv4/AS58947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58947 }
:if ([:len [/ip/route/find comment=AS58947 and dst-address=103.132.153.0/24]] = 0) do={ add dst-address=103.132.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58947 }
:if ([:len [/ip/route/find comment=AS58947 and dst-address=103.26.138.0/23]] = 0) do={ add dst-address=103.26.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58947 }
