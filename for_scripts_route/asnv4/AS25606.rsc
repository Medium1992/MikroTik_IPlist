:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25606 and dst-address=for_scripts_route/asnv4/AS25606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25606 }
:if ([:len [/ip/route/find comment=AS25606 and dst-address=66.252.160.0/19]] = 0) do={ add dst-address=66.252.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25606 }
:if ([:len [/ip/route/find comment=AS25606 and dst-address=72.20.160.0/20]] = 0) do={ add dst-address=72.20.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25606 }
