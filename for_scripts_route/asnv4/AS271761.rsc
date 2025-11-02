:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271761 and dst-address=for_scripts_route/asnv4/AS271761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271761 }
:if ([:len [/ip/route/find comment=AS271761 and dst-address=206.0.90.0/23]] = 0) do={ add dst-address=206.0.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271761 }
