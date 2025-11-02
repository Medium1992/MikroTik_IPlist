:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151999 and dst-address=for_scripts_route/asnv4/AS151999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151999 }
:if ([:len [/ip/route/find comment=AS151999 and dst-address=43.250.182.0/23]] = 0) do={ add dst-address=43.250.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151999 }
