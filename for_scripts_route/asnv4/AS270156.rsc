:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270156 and dst-address=for_scripts_route/asnv4/AS270156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270156 }
:if ([:len [/ip/route/find comment=AS270156 and dst-address=138.255.118.0/23]] = 0) do={ add dst-address=138.255.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270156 }
