:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41806 and dst-address=for_scripts_route/asnv4/AS41806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41806 }
:if ([:len [/ip/route/find comment=AS41806 and dst-address=193.230.137.0/24]] = 0) do={ add dst-address=193.230.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41806 }
:if ([:len [/ip/route/find comment=AS41806 and dst-address=194.176.176.0/24]] = 0) do={ add dst-address=194.176.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41806 }
