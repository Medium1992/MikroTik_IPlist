:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401156 and dst-address=for_scripts_route/asnv4/AS401156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401156 }
:if ([:len [/ip/route/find comment=AS401156 and dst-address=104.207.223.0/24]] = 0) do={ add dst-address=104.207.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401156 }
:if ([:len [/ip/route/find comment=AS401156 and dst-address=107.181.28.0/24]] = 0) do={ add dst-address=107.181.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401156 }
