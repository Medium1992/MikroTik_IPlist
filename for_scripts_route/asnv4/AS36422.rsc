:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36422 and dst-address=for_scripts_route/asnv4/AS36422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36422 }
:if ([:len [/ip/route/find comment=AS36422 and dst-address=104.193.250.0/24]] = 0) do={ add dst-address=104.193.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36422 }
