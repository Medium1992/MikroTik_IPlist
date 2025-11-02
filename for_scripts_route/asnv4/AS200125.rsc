:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200125 and dst-address=for_scripts_route/asnv4/AS200125.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200125.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200125 }
:if ([:len [/ip/route/find comment=AS200125 and dst-address=185.238.64.0/22]] = 0) do={ add dst-address=185.238.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200125 }
:if ([:len [/ip/route/find comment=AS200125 and dst-address=185.35.196.0/22]] = 0) do={ add dst-address=185.35.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200125 }
:if ([:len [/ip/route/find comment=AS200125 and dst-address=89.39.168.0/22]] = 0) do={ add dst-address=89.39.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200125 }
