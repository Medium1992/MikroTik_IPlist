:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42667 and dst-address=89.186.14.0/24}]] = 0) do={ add dst-address=89.186.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42667 }
:if ([:len [/ip/route/find comment=AS42667 and dst-address=89.186.18.0/23}]] = 0) do={ add dst-address=89.186.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42667 }
:if ([:len [/ip/route/find comment=AS42667 and dst-address=89.186.2.0/23}]] = 0) do={ add dst-address=89.186.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42667 }
:if ([:len [/ip/route/find comment=AS42667 and dst-address=89.186.20.0/24}]] = 0) do={ add dst-address=89.186.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42667 }
