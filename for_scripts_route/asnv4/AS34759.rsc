:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34759 and dst-address=for_scripts_route/asnv4/AS34759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34759 }
:if ([:len [/ip/route/find comment=AS34759 and dst-address=85.159.192.0/21]] = 0) do={ add dst-address=85.159.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34759 }
