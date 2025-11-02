:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131225 and dst-address=for_scripts_route/asnv4/AS131225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131225 }
:if ([:len [/ip/route/find comment=AS131225 and dst-address=202.1.233.0/24]] = 0) do={ add dst-address=202.1.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131225 }
