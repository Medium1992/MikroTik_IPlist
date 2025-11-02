:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41884 and dst-address=for_scripts_route/asnv4/AS41884.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41884.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41884 }
:if ([:len [/ip/route/find comment=AS41884 and dst-address=192.121.218.0/24]] = 0) do={ add dst-address=192.121.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41884 }
:if ([:len [/ip/route/find comment=AS41884 and dst-address=195.200.72.0/23]] = 0) do={ add dst-address=195.200.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41884 }
