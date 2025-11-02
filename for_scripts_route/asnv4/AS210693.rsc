:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210693 and dst-address=for_scripts_route/asnv4/AS210693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210693 }
:if ([:len [/ip/route/find comment=AS210693 and dst-address=188.93.112.0/24]] = 0) do={ add dst-address=188.93.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210693 }
