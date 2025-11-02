:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210848 and dst-address=for_scripts_route/asnv4/AS210848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210848 }
:if ([:len [/ip/route/find comment=AS210848 and dst-address=185.156.74.0/24]] = 0) do={ add dst-address=185.156.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210848 }
:if ([:len [/ip/route/find comment=AS210848 and dst-address=185.193.88.0/24]] = 0) do={ add dst-address=185.193.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210848 }
:if ([:len [/ip/route/find comment=AS210848 and dst-address=31.43.191.0/24]] = 0) do={ add dst-address=31.43.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210848 }
