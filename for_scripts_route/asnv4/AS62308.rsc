:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62308 and dst-address=for_scripts_route/asnv4/AS62308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62308 }
:if ([:len [/ip/route/find comment=AS62308 and dst-address=81.95.202.0/24]] = 0) do={ add dst-address=81.95.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62308 }
:if ([:len [/ip/route/find comment=AS62308 and dst-address=89.174.20.0/24]] = 0) do={ add dst-address=89.174.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62308 }
