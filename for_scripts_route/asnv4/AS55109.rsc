:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55109 and dst-address=for_scripts_route/asnv4/AS55109.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55109.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55109 }
:if ([:len [/ip/route/find comment=AS55109 and dst-address=12.168.35.0/24]] = 0) do={ add dst-address=12.168.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55109 }
