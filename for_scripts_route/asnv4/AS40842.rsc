:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40842 and dst-address=for_scripts_route/asnv4/AS40842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40842 }
:if ([:len [/ip/route/find comment=AS40842 and dst-address=12.228.146.0/24]] = 0) do={ add dst-address=12.228.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40842 }
