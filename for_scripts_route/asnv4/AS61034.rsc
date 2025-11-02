:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61034 and dst-address=for_scripts_route/asnv4/AS61034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61034 }
:if ([:len [/ip/route/find comment=AS61034 and dst-address=185.20.216.0/23]] = 0) do={ add dst-address=185.20.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61034 }
