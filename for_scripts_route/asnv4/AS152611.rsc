:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152611 and dst-address=for_scripts_route/asnv4/AS152611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152611 }
:if ([:len [/ip/route/find comment=AS152611 and dst-address=151.242.53.0/24]] = 0) do={ add dst-address=151.242.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152611 }
:if ([:len [/ip/route/find comment=AS152611 and dst-address=160.30.78.0/23]] = 0) do={ add dst-address=160.30.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152611 }
