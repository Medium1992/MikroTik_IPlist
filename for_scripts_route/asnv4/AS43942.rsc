:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43942 and dst-address=for_scripts_route/asnv4/AS43942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43942 }
:if ([:len [/ip/route/find comment=AS43942 and dst-address=212.84.48.0/21]] = 0) do={ add dst-address=212.84.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43942 }
:if ([:len [/ip/route/find comment=AS43942 and dst-address=91.200.128.0/22]] = 0) do={ add dst-address=91.200.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43942 }
:if ([:len [/ip/route/find comment=AS43942 and dst-address=91.223.155.0/24]] = 0) do={ add dst-address=91.223.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43942 }
