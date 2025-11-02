:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25546 and dst-address=for_scripts_route/asnv4/AS25546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25546 }
:if ([:len [/ip/route/find comment=AS25546 and dst-address=193.104.152.0/24]] = 0) do={ add dst-address=193.104.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25546 }
:if ([:len [/ip/route/find comment=AS25546 and dst-address=193.169.14.0/23]] = 0) do={ add dst-address=193.169.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25546 }
