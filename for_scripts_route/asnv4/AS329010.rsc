:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329010 and dst-address=for_scripts_route/asnv4/AS329010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329010 }
:if ([:len [/ip/route/find comment=AS329010 and dst-address=102.217.12.0/24]] = 0) do={ add dst-address=102.217.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329010 }
:if ([:len [/ip/route/find comment=AS329010 and dst-address=160.242.201.0/24]] = 0) do={ add dst-address=160.242.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329010 }
:if ([:len [/ip/route/find comment=AS329010 and dst-address=160.242.202.0/23]] = 0) do={ add dst-address=160.242.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329010 }
