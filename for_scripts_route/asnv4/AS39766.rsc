:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39766 and dst-address=for_scripts_route/asnv4/AS39766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39766 }
:if ([:len [/ip/route/find comment=AS39766 and dst-address=185.14.204.0/22]] = 0) do={ add dst-address=185.14.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39766 }
:if ([:len [/ip/route/find comment=AS39766 and dst-address=89.185.192.0/19]] = 0) do={ add dst-address=89.185.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39766 }
