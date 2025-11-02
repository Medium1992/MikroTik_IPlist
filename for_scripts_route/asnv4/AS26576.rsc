:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26576 and dst-address=for_scripts_route/asnv4/AS26576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26576 }
:if ([:len [/ip/route/find comment=AS26576 and dst-address=192.55.119.0/24]] = 0) do={ add dst-address=192.55.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26576 }
:if ([:len [/ip/route/find comment=AS26576 and dst-address=23.145.144.0/24]] = 0) do={ add dst-address=23.145.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26576 }
