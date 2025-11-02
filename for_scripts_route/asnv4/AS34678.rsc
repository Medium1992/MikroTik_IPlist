:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34678 and dst-address=for_scripts_route/asnv4/AS34678.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34678.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34678 }
:if ([:len [/ip/route/find comment=AS34678 and dst-address=85.116.64.0/19]] = 0) do={ add dst-address=85.116.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34678 }
