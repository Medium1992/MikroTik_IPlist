:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206815 and dst-address=for_scripts_route/asnv4/AS206815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206815 }
:if ([:len [/ip/route/find comment=AS206815 and dst-address=83.229.24.0/24]] = 0) do={ add dst-address=83.229.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206815 }
