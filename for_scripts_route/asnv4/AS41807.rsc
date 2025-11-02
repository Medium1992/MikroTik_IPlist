:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41807 and dst-address=for_scripts_route/asnv4/AS41807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41807 }
:if ([:len [/ip/route/find comment=AS41807 and dst-address=195.8.206.0/23]] = 0) do={ add dst-address=195.8.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41807 }
:if ([:len [/ip/route/find comment=AS41807 and dst-address=89.45.166.0/23]] = 0) do={ add dst-address=89.45.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41807 }
