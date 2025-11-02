:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393686 and dst-address=for_scripts_route/asnv4/AS393686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393686 }
:if ([:len [/ip/route/find comment=AS393686 and dst-address=104.219.128.0/21]] = 0) do={ add dst-address=104.219.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393686 }
