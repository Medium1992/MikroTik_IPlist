:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398699 and dst-address=for_scripts_route/asnv4/AS398699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398699 }
:if ([:len [/ip/route/find comment=AS398699 and dst-address=104.156.40.0/23]] = 0) do={ add dst-address=104.156.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398699 }
:if ([:len [/ip/route/find comment=AS398699 and dst-address=170.65.98.0/24]] = 0) do={ add dst-address=170.65.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398699 }
:if ([:len [/ip/route/find comment=AS398699 and dst-address=216.9.168.0/23]] = 0) do={ add dst-address=216.9.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398699 }
:if ([:len [/ip/route/find comment=AS398699 and dst-address=74.112.31.0/24]] = 0) do={ add dst-address=74.112.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398699 }
:if ([:len [/ip/route/find comment=AS398699 and dst-address=74.117.120.0/23]] = 0) do={ add dst-address=74.117.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398699 }
:if ([:len [/ip/route/find comment=AS398699 and dst-address=75.119.188.0/23]] = 0) do={ add dst-address=75.119.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398699 }
:if ([:len [/ip/route/find comment=AS398699 and dst-address=8.7.199.0/24]] = 0) do={ add dst-address=8.7.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398699 }
