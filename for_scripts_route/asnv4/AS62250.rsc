:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62250 and dst-address=for_scripts_route/asnv4/AS62250.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62250.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62250 }
:if ([:len [/ip/route/find comment=AS62250 and dst-address=185.110.252.0/24]] = 0) do={ add dst-address=185.110.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62250 }
:if ([:len [/ip/route/find comment=AS62250 and dst-address=185.110.255.0/24]] = 0) do={ add dst-address=185.110.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62250 }
:if ([:len [/ip/route/find comment=AS62250 and dst-address=185.118.152.0/23]] = 0) do={ add dst-address=185.118.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62250 }
:if ([:len [/ip/route/find comment=AS62250 and dst-address=185.118.155.0/24]] = 0) do={ add dst-address=185.118.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62250 }
:if ([:len [/ip/route/find comment=AS62250 and dst-address=185.119.165.0/24]] = 0) do={ add dst-address=185.119.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62250 }
:if ([:len [/ip/route/find comment=AS62250 and dst-address=185.119.166.0/23]] = 0) do={ add dst-address=185.119.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62250 }
:if ([:len [/ip/route/find comment=AS62250 and dst-address=185.166.60.0/22]] = 0) do={ add dst-address=185.166.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62250 }
:if ([:len [/ip/route/find comment=AS62250 and dst-address=185.209.188.0/22]] = 0) do={ add dst-address=185.209.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62250 }
