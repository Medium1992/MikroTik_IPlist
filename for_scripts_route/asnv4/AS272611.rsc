:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272611 and dst-address=for_scripts_route/asnv4/AS272611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272611 }
:if ([:len [/ip/route/find comment=AS272611 and dst-address=185.238.230.0/24]] = 0) do={ add dst-address=185.238.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272611 }
:if ([:len [/ip/route/find comment=AS272611 and dst-address=38.224.105.0/24]] = 0) do={ add dst-address=38.224.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272611 }
