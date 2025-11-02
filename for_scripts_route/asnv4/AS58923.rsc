:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58923 and dst-address=103.120.192.0/22}]] = 0) do={ add dst-address=103.120.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58923 }
:if ([:len [/ip/route/find comment=AS58923 and dst-address=103.209.40.0/22}]] = 0) do={ add dst-address=103.209.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58923 }
:if ([:len [/ip/route/find comment=AS58923 and dst-address=103.23.40.0/22}]] = 0) do={ add dst-address=103.23.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58923 }
:if ([:len [/ip/route/find comment=AS58923 and dst-address=103.248.12.0/22}]] = 0) do={ add dst-address=103.248.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58923 }
:if ([:len [/ip/route/find comment=AS58923 and dst-address=118.67.208.0/20}]] = 0) do={ add dst-address=118.67.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58923 }
:if ([:len [/ip/route/find comment=AS58923 and dst-address=163.53.149.0/24}]] = 0) do={ add dst-address=163.53.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58923 }
:if ([:len [/ip/route/find comment=AS58923 and dst-address=163.53.150.0/23}]] = 0) do={ add dst-address=163.53.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58923 }
:if ([:len [/ip/route/find comment=AS58923 and dst-address=36.255.68.0/22}]] = 0) do={ add dst-address=36.255.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58923 }
