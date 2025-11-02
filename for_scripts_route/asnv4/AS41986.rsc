:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41986 and dst-address=for_scripts_route/asnv4/AS41986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41986 }
:if ([:len [/ip/route/find comment=AS41986 and dst-address=195.130.213.0/24]] = 0) do={ add dst-address=195.130.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41986 }
:if ([:len [/ip/route/find comment=AS41986 and dst-address=91.213.7.0/24]] = 0) do={ add dst-address=91.213.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41986 }
