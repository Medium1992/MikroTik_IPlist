:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43712 and dst-address=for_scripts_route/asnv4/AS43712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43712 }
:if ([:len [/ip/route/find comment=AS43712 and dst-address=91.195.128.0/23]] = 0) do={ add dst-address=91.195.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43712 }
:if ([:len [/ip/route/find comment=AS43712 and dst-address=91.204.104.0/22]] = 0) do={ add dst-address=91.204.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43712 }
