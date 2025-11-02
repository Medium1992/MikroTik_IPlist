:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15787 and dst-address=for_scripts_route/asnv4/AS15787.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15787.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15787 }
:if ([:len [/ip/route/find comment=AS15787 and dst-address=212.69.77.0/24]] = 0) do={ add dst-address=212.69.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15787 }
