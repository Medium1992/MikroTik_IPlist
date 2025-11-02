:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61644 and dst-address=for_scripts_route/asnv4/AS61644.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61644.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61644 }
:if ([:len [/ip/route/find comment=AS61644 and dst-address=131.100.116.0/23]] = 0) do={ add dst-address=131.100.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61644 }
