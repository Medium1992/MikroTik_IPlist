:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21748 and dst-address=for_scripts_route/asnv4/AS21748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21748 }
:if ([:len [/ip/route/find comment=AS21748 and dst-address=104.37.232.0/21]] = 0) do={ add dst-address=104.37.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21748 }
