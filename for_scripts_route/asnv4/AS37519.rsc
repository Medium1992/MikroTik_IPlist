:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37519 and dst-address=for_scripts_route/asnv4/AS37519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37519 }
:if ([:len [/ip/route/find comment=AS37519 and dst-address=154.70.136.0/21]] = 0) do={ add dst-address=154.70.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37519 }
