:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152061 and dst-address=for_scripts_route/asnv4/AS152061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152061 }
:if ([:len [/ip/route/find comment=AS152061 and dst-address=113.192.2.0/24]] = 0) do={ add dst-address=113.192.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152061 }
