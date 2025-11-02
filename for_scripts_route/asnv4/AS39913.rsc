:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39913 and dst-address=for_scripts_route/asnv4/AS39913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39913 }
:if ([:len [/ip/route/find comment=AS39913 and dst-address=193.93.240.0/22]] = 0) do={ add dst-address=193.93.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39913 }
:if ([:len [/ip/route/find comment=AS39913 and dst-address=83.242.32.0/22]] = 0) do={ add dst-address=83.242.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39913 }
:if ([:len [/ip/route/find comment=AS39913 and dst-address=91.132.152.0/22]] = 0) do={ add dst-address=91.132.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39913 }
