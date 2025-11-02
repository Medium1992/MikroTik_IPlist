:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15195 and dst-address=for_scripts_route/asnv4/AS15195.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15195.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15195 }
:if ([:len [/ip/route/find comment=AS15195 and dst-address=107.182.80.0/20]] = 0) do={ add dst-address=107.182.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15195 }
:if ([:len [/ip/route/find comment=AS15195 and dst-address=216.175.8.0/21]] = 0) do={ add dst-address=216.175.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15195 }
:if ([:len [/ip/route/find comment=AS15195 and dst-address=38.156.8.0/22]] = 0) do={ add dst-address=38.156.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15195 }
