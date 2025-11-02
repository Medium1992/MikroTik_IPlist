:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133989 and dst-address=103.101.100.0/22}]] = 0) do={ add dst-address=103.101.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133989 }
:if ([:len [/ip/route/find comment=AS133989 and dst-address=103.110.6.0/23}]] = 0) do={ add dst-address=103.110.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133989 }
:if ([:len [/ip/route/find comment=AS133989 and dst-address=103.55.104.0/22}]] = 0) do={ add dst-address=103.55.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133989 }
:if ([:len [/ip/route/find comment=AS133989 and dst-address=103.84.202.0/23}]] = 0) do={ add dst-address=103.84.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133989 }
:if ([:len [/ip/route/find comment=AS133989 and dst-address=111.223.0.0/22}]] = 0) do={ add dst-address=111.223.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133989 }
