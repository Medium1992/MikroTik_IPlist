:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401779 and dst-address=for_scripts_route/asnv4/AS401779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401779 }
:if ([:len [/ip/route/find comment=AS401779 and dst-address=66.93.48.0/24]] = 0) do={ add dst-address=66.93.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401779 }
