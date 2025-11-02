:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41269 and dst-address=for_scripts_route/asnv4/AS41269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41269 }
:if ([:len [/ip/route/find comment=AS41269 and dst-address=193.238.108.0/24]] = 0) do={ add dst-address=193.238.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41269 }
:if ([:len [/ip/route/find comment=AS41269 and dst-address=193.47.166.0/24]] = 0) do={ add dst-address=193.47.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41269 }
:if ([:len [/ip/route/find comment=AS41269 and dst-address=212.110.158.0/24]] = 0) do={ add dst-address=212.110.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41269 }
