:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43651 and dst-address=for_scripts_route/asnv4/AS43651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43651 }
:if ([:len [/ip/route/find comment=AS43651 and dst-address=82.147.134.0/24]] = 0) do={ add dst-address=82.147.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43651 }
