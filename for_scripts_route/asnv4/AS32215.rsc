:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32215 and dst-address=for_scripts_route/asnv4/AS32215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32215 }
:if ([:len [/ip/route/find comment=AS32215 and dst-address=204.154.122.0/23]] = 0) do={ add dst-address=204.154.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32215 }
