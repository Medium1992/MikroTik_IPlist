:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2904 and dst-address=for_scripts_route/asnv4/AS2904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2904 }
:if ([:len [/ip/route/find comment=AS2904 and dst-address=148.210.0.0/16]] = 0) do={ add dst-address=148.210.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2904 }
