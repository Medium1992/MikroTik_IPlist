:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS321 and dst-address=for_scripts_route/asnv4/AS321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS321 }
:if ([:len [/ip/route/find comment=AS321 and dst-address=139.241.3.0/24]] = 0) do={ add dst-address=139.241.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS321 }
:if ([:len [/ip/route/find comment=AS321 and dst-address=139.241.58.0/23]] = 0) do={ add dst-address=139.241.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS321 }
:if ([:len [/ip/route/find comment=AS321 and dst-address=55.24.0.0/16]] = 0) do={ add dst-address=55.24.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS321 }
