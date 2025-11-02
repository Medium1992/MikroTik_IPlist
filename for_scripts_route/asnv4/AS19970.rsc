:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19970 and dst-address=149.13.70.0/24}]] = 0) do={ add dst-address=149.13.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19970 }
:if ([:len [/ip/route/find comment=AS19970 and dst-address=154.48.198.0/24}]] = 0) do={ add dst-address=154.48.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19970 }
:if ([:len [/ip/route/find comment=AS19970 and dst-address=154.48.201.0/24}]] = 0) do={ add dst-address=154.48.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19970 }
:if ([:len [/ip/route/find comment=AS19970 and dst-address=38.105.229.0/24}]] = 0) do={ add dst-address=38.105.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19970 }
:if ([:len [/ip/route/find comment=AS19970 and dst-address=38.125.23.0/24}]] = 0) do={ add dst-address=38.125.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19970 }
:if ([:len [/ip/route/find comment=AS19970 and dst-address=43.231.207.0/24}]] = 0) do={ add dst-address=43.231.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19970 }
:if ([:len [/ip/route/find comment=AS19970 and dst-address=61.245.10.0/23}]] = 0) do={ add dst-address=61.245.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19970 }
:if ([:len [/ip/route/find comment=AS19970 and dst-address=69.46.233.0/24}]] = 0) do={ add dst-address=69.46.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19970 }
:if ([:len [/ip/route/find comment=AS19970 and dst-address=81.2.128.0/24}]] = 0) do={ add dst-address=81.2.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19970 }
