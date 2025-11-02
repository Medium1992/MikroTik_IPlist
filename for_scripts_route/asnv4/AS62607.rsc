:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62607 and dst-address=for_scripts_route/asnv4/AS62607.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62607.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62607 }
:if ([:len [/ip/route/find comment=AS62607 and dst-address=199.184.222.0/24]] = 0) do={ add dst-address=199.184.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62607 }
:if ([:len [/ip/route/find comment=AS62607 and dst-address=199.190.183.0/24]] = 0) do={ add dst-address=199.190.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62607 }
:if ([:len [/ip/route/find comment=AS62607 and dst-address=205.159.150.0/24]] = 0) do={ add dst-address=205.159.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62607 }
