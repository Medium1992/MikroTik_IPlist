:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18276 and dst-address=for_scripts_route/asnv4/AS18276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18276 }
:if ([:len [/ip/route/find comment=AS18276 and dst-address=158.217.0.0/16]] = 0) do={ add dst-address=158.217.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18276 }
