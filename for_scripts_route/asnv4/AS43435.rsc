:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43435 and dst-address=for_scripts_route/asnv4/AS43435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43435 }
:if ([:len [/ip/route/find comment=AS43435 and dst-address=78.155.96.0/19]] = 0) do={ add dst-address=78.155.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43435 }
