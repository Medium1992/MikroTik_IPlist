:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328702 and dst-address=for_scripts_route/asnv4/AS328702.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328702.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328702 }
:if ([:len [/ip/route/find comment=AS328702 and dst-address=102.222.216.0/22]] = 0) do={ add dst-address=102.222.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328702 }
:if ([:len [/ip/route/find comment=AS328702 and dst-address=196.192.31.0/24]] = 0) do={ add dst-address=196.192.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328702 }
