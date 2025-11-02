:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34557 and dst-address=for_scripts_route/asnv4/AS34557.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34557.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34557 }
:if ([:len [/ip/route/find comment=AS34557 and dst-address=85.9.128.0/18]] = 0) do={ add dst-address=85.9.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34557 }
