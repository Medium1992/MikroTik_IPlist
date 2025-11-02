:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57517 and dst-address=for_scripts_route/asnv4/AS57517.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57517.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57517 }
:if ([:len [/ip/route/find comment=AS57517 and dst-address=193.17.1.0/24]] = 0) do={ add dst-address=193.17.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57517 }
