:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31512 and dst-address=for_scripts_route/asnv4/AS31512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31512 }
:if ([:len [/ip/route/find comment=AS31512 and dst-address=217.149.16.0/21]] = 0) do={ add dst-address=217.149.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31512 }
:if ([:len [/ip/route/find comment=AS31512 and dst-address=217.149.24.0/22]] = 0) do={ add dst-address=217.149.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31512 }
:if ([:len [/ip/route/find comment=AS31512 and dst-address=217.149.28.0/23]] = 0) do={ add dst-address=217.149.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31512 }
:if ([:len [/ip/route/find comment=AS31512 and dst-address=217.149.30.0/24]] = 0) do={ add dst-address=217.149.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31512 }
