:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62766 and dst-address=for_scripts_route/asnv4/AS62766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62766 }
:if ([:len [/ip/route/find comment=AS62766 and dst-address=199.120.243.0/24]] = 0) do={ add dst-address=199.120.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62766 }
:if ([:len [/ip/route/find comment=AS62766 and dst-address=199.188.52.0/24]] = 0) do={ add dst-address=199.188.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62766 }
:if ([:len [/ip/route/find comment=AS62766 and dst-address=23.167.240.0/24]] = 0) do={ add dst-address=23.167.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62766 }
