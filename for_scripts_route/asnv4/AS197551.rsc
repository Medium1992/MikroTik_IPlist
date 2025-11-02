:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197551 and dst-address=for_scripts_route/asnv4/AS197551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197551 }
:if ([:len [/ip/route/find comment=AS197551 and dst-address=91.223.40.0/24]] = 0) do={ add dst-address=91.223.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197551 }
