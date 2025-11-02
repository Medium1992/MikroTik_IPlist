:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21702 and dst-address=for_scripts_route/asnv4/AS21702.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21702.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21702 }
:if ([:len [/ip/route/find comment=AS21702 and dst-address=199.5.220.0/24]] = 0) do={ add dst-address=199.5.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21702 }
