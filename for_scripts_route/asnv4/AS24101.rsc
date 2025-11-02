:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24101 and dst-address=for_scripts_route/asnv4/AS24101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24101 }
:if ([:len [/ip/route/find comment=AS24101 and dst-address=129.180.0.0/16]] = 0) do={ add dst-address=129.180.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24101 }
