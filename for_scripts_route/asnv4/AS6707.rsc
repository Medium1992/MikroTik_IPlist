:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6707 and dst-address=for_scripts_route/asnv4/AS6707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6707 }
:if ([:len [/ip/route/find comment=AS6707 and dst-address=185.92.213.0/24]] = 0) do={ add dst-address=185.92.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6707 }
:if ([:len [/ip/route/find comment=AS6707 and dst-address=193.28.225.0/24]] = 0) do={ add dst-address=193.28.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6707 }
