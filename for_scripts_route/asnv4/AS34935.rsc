:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34935 and dst-address=for_scripts_route/asnv4/AS34935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34935 }
:if ([:len [/ip/route/find comment=AS34935 and dst-address=85.209.244.0/22]] = 0) do={ add dst-address=85.209.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34935 }
