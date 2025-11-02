:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27502 and dst-address=for_scripts_route/asnv4/AS27502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27502 }
:if ([:len [/ip/route/find comment=AS27502 and dst-address=206.78.112.0/23]] = 0) do={ add dst-address=206.78.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27502 }
