:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2592 and dst-address=for_scripts_route/asnv4/AS2592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2592 }
:if ([:len [/ip/route/find comment=AS2592 and dst-address=155.223.0.0/16]] = 0) do={ add dst-address=155.223.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2592 }
