:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55573 and dst-address=for_scripts_route/asnv4/AS55573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55573 }
:if ([:len [/ip/route/find comment=AS55573 and dst-address=121.200.215.0/24]] = 0) do={ add dst-address=121.200.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55573 }
