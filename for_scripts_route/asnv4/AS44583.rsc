:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44583 and dst-address=for_scripts_route/asnv4/AS44583.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44583.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44583 }
:if ([:len [/ip/route/find comment=AS44583 and dst-address=185.23.136.0/24]] = 0) do={ add dst-address=185.23.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44583 }
:if ([:len [/ip/route/find comment=AS44583 and dst-address=85.118.42.0/24]] = 0) do={ add dst-address=85.118.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44583 }
