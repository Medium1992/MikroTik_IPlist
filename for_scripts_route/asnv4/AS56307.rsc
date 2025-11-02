:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56307 and dst-address=103.227.20.0/22}]] = 0) do={ add dst-address=103.227.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56307 }
:if ([:len [/ip/route/find comment=AS56307 and dst-address=139.5.172.0/23}]] = 0) do={ add dst-address=139.5.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56307 }
:if ([:len [/ip/route/find comment=AS56307 and dst-address=202.129.148.0/22}]] = 0) do={ add dst-address=202.129.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56307 }
:if ([:len [/ip/route/find comment=AS56307 and dst-address=202.129.152.0/21}]] = 0) do={ add dst-address=202.129.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56307 }
:if ([:len [/ip/route/find comment=AS56307 and dst-address=202.47.84.0/23}]] = 0) do={ add dst-address=202.47.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56307 }
:if ([:len [/ip/route/find comment=AS56307 and dst-address=202.52.45.0/24}]] = 0) do={ add dst-address=202.52.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56307 }
:if ([:len [/ip/route/find comment=AS56307 and dst-address=202.59.246.0/24}]] = 0) do={ add dst-address=202.59.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56307 }
:if ([:len [/ip/route/find comment=AS56307 and dst-address=203.166.218.0/24}]] = 0) do={ add dst-address=203.166.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56307 }
:if ([:len [/ip/route/find comment=AS56307 and dst-address=203.202.0.0/24}]] = 0) do={ add dst-address=203.202.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56307 }
:if ([:len [/ip/route/find comment=AS56307 and dst-address=203.22.104.0/23}]] = 0) do={ add dst-address=203.22.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56307 }
:if ([:len [/ip/route/find comment=AS56307 and dst-address=203.3.178.0/23}]] = 0) do={ add dst-address=203.3.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56307 }
:if ([:len [/ip/route/find comment=AS56307 and dst-address=203.3.188.0/23}]] = 0) do={ add dst-address=203.3.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56307 }
