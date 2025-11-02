:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264598 and dst-address=for_scripts_route/asnv4/AS264598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264598 }
:if ([:len [/ip/route/find comment=AS264598 and dst-address=138.36.228.0/22]] = 0) do={ add dst-address=138.36.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264598 }
:if ([:len [/ip/route/find comment=AS264598 and dst-address=45.189.221.0/24]] = 0) do={ add dst-address=45.189.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264598 }
