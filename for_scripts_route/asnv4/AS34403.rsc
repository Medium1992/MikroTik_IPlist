:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34403 and dst-address=for_scripts_route/asnv4/AS34403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34403 }
:if ([:len [/ip/route/find comment=AS34403 and dst-address=85.158.96.0/21]] = 0) do={ add dst-address=85.158.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34403 }
