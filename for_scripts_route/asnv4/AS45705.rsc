:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45705 and dst-address=for_scripts_route/asnv4/AS45705.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45705.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45705 }
:if ([:len [/ip/route/find comment=AS45705 and dst-address=175.111.88.0/22]] = 0) do={ add dst-address=175.111.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45705 }
:if ([:len [/ip/route/find comment=AS45705 and dst-address=202.43.92.0/22]] = 0) do={ add dst-address=202.43.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45705 }
