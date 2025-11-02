:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33764 and dst-address=196.192.114.0/23]] = 0) do={ add dst-address=196.192.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33764 }
:if ([:len [/ip/route/find comment=AS33764 and dst-address=196.2.3.0/24]] = 0) do={ add dst-address=196.2.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33764 }
:if ([:len [/ip/route/find comment=AS33764 and dst-address=196.216.2.0/23]] = 0) do={ add dst-address=196.216.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33764 }
