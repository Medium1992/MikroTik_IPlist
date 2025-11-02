:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55244 and dst-address=for_scripts_route/asnv4/AS55244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55244 }
:if ([:len [/ip/route/find comment=AS55244 and dst-address=192.16.76.0/23]] = 0) do={ add dst-address=192.16.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55244 }
:if ([:len [/ip/route/find comment=AS55244 and dst-address=209.35.192.0/22]] = 0) do={ add dst-address=209.35.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55244 }
