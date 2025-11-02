:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197702 and dst-address=for_scripts_route/asnv4/AS197702.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197702.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197702 }
:if ([:len [/ip/route/find comment=AS197702 and dst-address=91.217.152.0/24]] = 0) do={ add dst-address=91.217.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197702 }
