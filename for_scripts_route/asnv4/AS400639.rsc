:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400639 and dst-address=for_scripts_route/asnv4/AS400639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400639 }
:if ([:len [/ip/route/find comment=AS400639 and dst-address=205.164.108.0/22]] = 0) do={ add dst-address=205.164.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400639 }
:if ([:len [/ip/route/find comment=AS400639 and dst-address=38.252.180.0/22]] = 0) do={ add dst-address=38.252.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400639 }
