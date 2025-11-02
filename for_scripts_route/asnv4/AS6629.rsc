:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6629 and dst-address=for_scripts_route/asnv4/AS6629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6629 }
:if ([:len [/ip/route/find comment=AS6629 and dst-address=192.102.88.0/24]] = 0) do={ add dst-address=192.102.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6629 }
