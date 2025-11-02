:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36358 and dst-address=for_scripts_route/asnv4/AS36358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36358 }
:if ([:len [/ip/route/find comment=AS36358 and dst-address=104.225.248.0/23]] = 0) do={ add dst-address=104.225.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36358 }
