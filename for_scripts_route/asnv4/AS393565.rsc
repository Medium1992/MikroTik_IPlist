:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393565 and dst-address=for_scripts_route/asnv4/AS393565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393565 }
:if ([:len [/ip/route/find comment=AS393565 and dst-address=104.153.94.0/23]] = 0) do={ add dst-address=104.153.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393565 }
