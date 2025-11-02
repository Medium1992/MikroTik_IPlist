:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215920 and dst-address=for_scripts_route/asnv4/AS215920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215920 }
:if ([:len [/ip/route/find comment=AS215920 and dst-address=193.7.210.0/24]] = 0) do={ add dst-address=193.7.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215920 }
