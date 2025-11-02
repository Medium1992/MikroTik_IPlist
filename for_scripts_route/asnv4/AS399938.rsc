:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399938 and dst-address=for_scripts_route/asnv4/AS399938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399938 }
:if ([:len [/ip/route/find comment=AS399938 and dst-address=131.219.144.0/22]] = 0) do={ add dst-address=131.219.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399938 }
:if ([:len [/ip/route/find comment=AS399938 and dst-address=131.219.148.0/23]] = 0) do={ add dst-address=131.219.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399938 }
:if ([:len [/ip/route/find comment=AS399938 and dst-address=131.219.150.0/24]] = 0) do={ add dst-address=131.219.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399938 }
