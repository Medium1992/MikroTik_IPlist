:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8651 and dst-address=for_scripts_route/asnv4/AS8651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8651 }
:if ([:len [/ip/route/find comment=AS8651 and dst-address=162.11.0.0/16]] = 0) do={ add dst-address=162.11.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8651 }
