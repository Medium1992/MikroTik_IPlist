:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6121 and dst-address=for_scripts_route/asnv4/AS6121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6121 }
:if ([:len [/ip/route/find comment=AS6121 and dst-address=200.1.63.0/24]] = 0) do={ add dst-address=200.1.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6121 }
