:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57594 and dst-address=for_scripts_route/asnv4/AS57594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57594 }
:if ([:len [/ip/route/find comment=AS57594 and dst-address=91.233.76.0/22]] = 0) do={ add dst-address=91.233.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57594 }
