:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6141 and dst-address=for_scripts_route/asnv4/AS6141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6141 }
:if ([:len [/ip/route/find comment=AS6141 and dst-address=192.33.191.0/24]] = 0) do={ add dst-address=192.33.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6141 }
