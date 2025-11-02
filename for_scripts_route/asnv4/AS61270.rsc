:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61270 and dst-address=for_scripts_route/asnv4/AS61270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61270 }
:if ([:len [/ip/route/find comment=AS61270 and dst-address=82.144.187.0/24]] = 0) do={ add dst-address=82.144.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61270 }
