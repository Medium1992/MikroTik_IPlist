:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13702 and dst-address=for_scripts_route/asnv4/AS13702.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13702.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13702 }
:if ([:len [/ip/route/find comment=AS13702 and dst-address=198.183.164.0/22]] = 0) do={ add dst-address=198.183.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13702 }
:if ([:len [/ip/route/find comment=AS13702 and dst-address=198.252.232.0/24]] = 0) do={ add dst-address=198.252.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13702 }
