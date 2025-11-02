:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263349 and dst-address=for_scripts_route/asnv4/AS263349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263349 }
:if ([:len [/ip/route/find comment=AS263349 and dst-address=189.51.96.0/19]] = 0) do={ add dst-address=189.51.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263349 }
:if ([:len [/ip/route/find comment=AS263349 and dst-address=191.37.16.0/21]] = 0) do={ add dst-address=191.37.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263349 }
