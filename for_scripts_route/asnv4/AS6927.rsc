:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6927 and dst-address=for_scripts_route/asnv4/AS6927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6927 }
:if ([:len [/ip/route/find comment=AS6927 and dst-address=192.100.208.0/24]] = 0) do={ add dst-address=192.100.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6927 }
