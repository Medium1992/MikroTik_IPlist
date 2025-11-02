:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27479 and dst-address=for_scripts_route/asnv4/AS27479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27479 }
:if ([:len [/ip/route/find comment=AS27479 and dst-address=166.82.76.0/24]] = 0) do={ add dst-address=166.82.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27479 }
:if ([:len [/ip/route/find comment=AS27479 and dst-address=192.35.181.0/24]] = 0) do={ add dst-address=192.35.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27479 }
:if ([:len [/ip/route/find comment=AS27479 and dst-address=216.73.185.0/24]] = 0) do={ add dst-address=216.73.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27479 }
