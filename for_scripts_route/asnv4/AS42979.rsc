:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42979 and dst-address=for_scripts_route/asnv4/AS42979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42979 }
:if ([:len [/ip/route/find comment=AS42979 and dst-address=85.254.1.0/24]] = 0) do={ add dst-address=85.254.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42979 }
