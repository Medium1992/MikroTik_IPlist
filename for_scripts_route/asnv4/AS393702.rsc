:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393702 and dst-address=for_scripts_route/asnv4/AS393702.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393702.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393702 }
:if ([:len [/ip/route/find comment=AS393702 and dst-address=12.11.215.0/24]] = 0) do={ add dst-address=12.11.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393702 }
