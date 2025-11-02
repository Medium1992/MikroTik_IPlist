:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151702 and dst-address=for_scripts_route/asnv4/AS151702.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151702.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151702 }
:if ([:len [/ip/route/find comment=AS151702 and dst-address=157.10.24.0/24]] = 0) do={ add dst-address=157.10.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151702 }
