:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42431 and dst-address=for_scripts_route/asnv4/AS42431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42431 }
:if ([:len [/ip/route/find comment=AS42431 and dst-address=46.233.0.0/19]] = 0) do={ add dst-address=46.233.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42431 }
:if ([:len [/ip/route/find comment=AS42431 and dst-address=46.233.36.0/23]] = 0) do={ add dst-address=46.233.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42431 }
