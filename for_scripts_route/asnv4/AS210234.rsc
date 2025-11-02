:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210234 and dst-address=for_scripts_route/asnv4/AS210234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210234 }
:if ([:len [/ip/route/find comment=AS210234 and dst-address=91.233.104.0/24]] = 0) do={ add dst-address=91.233.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210234 }
