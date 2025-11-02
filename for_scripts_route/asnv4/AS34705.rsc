:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34705 and dst-address=for_scripts_route/asnv4/AS34705.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34705.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34705 }
:if ([:len [/ip/route/find comment=AS34705 and dst-address=85.27.128.0/17]] = 0) do={ add dst-address=85.27.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34705 }
