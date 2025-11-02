:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41367 and dst-address=for_scripts_route/asnv4/AS41367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41367 }
:if ([:len [/ip/route/find comment=AS41367 and dst-address=193.32.255.0/24]] = 0) do={ add dst-address=193.32.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41367 }
:if ([:len [/ip/route/find comment=AS41367 and dst-address=194.36.136.0/24]] = 0) do={ add dst-address=194.36.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41367 }
:if ([:len [/ip/route/find comment=AS41367 and dst-address=207.11.243.0/24]] = 0) do={ add dst-address=207.11.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41367 }
