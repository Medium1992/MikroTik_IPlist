:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6932 and dst-address=for_scripts_route/asnv4/AS6932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6932 }
:if ([:len [/ip/route/find comment=AS6932 and dst-address=140.234.0.0/16]] = 0) do={ add dst-address=140.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6932 }
