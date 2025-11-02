:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398255 and dst-address=for_scripts_route/asnv4/AS398255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398255 }
:if ([:len [/ip/route/find comment=AS398255 and dst-address=158.51.196.0/23]] = 0) do={ add dst-address=158.51.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398255 }
