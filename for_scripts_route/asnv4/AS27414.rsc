:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27414 and dst-address=for_scripts_route/asnv4/AS27414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27414 }
:if ([:len [/ip/route/find comment=AS27414 and dst-address=97.65.42.0/24]] = 0) do={ add dst-address=97.65.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27414 }
