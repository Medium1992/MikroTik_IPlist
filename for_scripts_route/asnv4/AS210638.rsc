:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210638 and dst-address=for_scripts_route/asnv4/AS210638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210638 }
:if ([:len [/ip/route/find comment=AS210638 and dst-address=62.233.58.0/24]] = 0) do={ add dst-address=62.233.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210638 }
