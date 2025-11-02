:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210592 and dst-address=for_scripts_route/asnv4/AS210592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210592 }
:if ([:len [/ip/route/find comment=AS210592 and dst-address=109.107.129.0/24]] = 0) do={ add dst-address=109.107.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210592 }
