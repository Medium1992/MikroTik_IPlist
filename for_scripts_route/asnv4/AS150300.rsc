:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150300 and dst-address=for_scripts_route/asnv4/AS150300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150300 }
:if ([:len [/ip/route/find comment=AS150300 and dst-address=103.215.232.0/23]] = 0) do={ add dst-address=103.215.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150300 }
:if ([:len [/ip/route/find comment=AS150300 and dst-address=87.124.91.0/24]] = 0) do={ add dst-address=87.124.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150300 }
:if ([:len [/ip/route/find comment=AS150300 and dst-address=87.124.92.0/23]] = 0) do={ add dst-address=87.124.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150300 }
