:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262544 and dst-address=138.99.112.0/22}]] = 0) do={ add dst-address=138.99.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262544 }
:if ([:len [/ip/route/find comment=AS262544 and dst-address=168.195.172.0/22}]] = 0) do={ add dst-address=168.195.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262544 }
:if ([:len [/ip/route/find comment=AS262544 and dst-address=177.70.64.0/20}]] = 0) do={ add dst-address=177.70.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262544 }
:if ([:len [/ip/route/find comment=AS262544 and dst-address=177.75.80.0/21}]] = 0) do={ add dst-address=177.75.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262544 }
:if ([:len [/ip/route/find comment=AS262544 and dst-address=177.75.89.0/24}]] = 0) do={ add dst-address=177.75.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262544 }
:if ([:len [/ip/route/find comment=AS262544 and dst-address=177.75.91.0/24}]] = 0) do={ add dst-address=177.75.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262544 }
:if ([:len [/ip/route/find comment=AS262544 and dst-address=177.75.92.0/24}]] = 0) do={ add dst-address=177.75.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262544 }
:if ([:len [/ip/route/find comment=AS262544 and dst-address=177.75.94.0/23}]] = 0) do={ add dst-address=177.75.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262544 }
:if ([:len [/ip/route/find comment=AS262544 and dst-address=201.150.80.0/22}]] = 0) do={ add dst-address=201.150.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262544 }
