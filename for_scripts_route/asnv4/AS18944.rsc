:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18944 and dst-address=for_scripts_route/asnv4/AS18944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18944 }
:if ([:len [/ip/route/find comment=AS18944 and dst-address=141.193.244.0/24]] = 0) do={ add dst-address=141.193.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18944 }
