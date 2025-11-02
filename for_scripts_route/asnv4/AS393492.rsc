:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393492 and dst-address=for_scripts_route/asnv4/AS393492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393492 }
:if ([:len [/ip/route/find comment=AS393492 and dst-address=198.169.62.0/23]] = 0) do={ add dst-address=198.169.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393492 }
