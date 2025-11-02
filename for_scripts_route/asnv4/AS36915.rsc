:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36915 and dst-address=for_scripts_route/asnv4/AS36915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36915 }
:if ([:len [/ip/route/find comment=AS36915 and dst-address=194.9.82.0/23]] = 0) do={ add dst-address=194.9.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36915 }
:if ([:len [/ip/route/find comment=AS36915 and dst-address=41.207.64.0/19]] = 0) do={ add dst-address=41.207.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36915 }
