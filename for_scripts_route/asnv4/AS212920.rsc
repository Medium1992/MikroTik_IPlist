:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212920 and dst-address=for_scripts_route/asnv4/AS212920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212920 }
:if ([:len [/ip/route/find comment=AS212920 and dst-address=195.65.91.0/24]] = 0) do={ add dst-address=195.65.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212920 }
