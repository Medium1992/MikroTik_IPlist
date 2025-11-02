:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56701 and dst-address=178.236.29.0/24}]] = 0) do={ add dst-address=178.236.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56701 }
:if ([:len [/ip/route/find comment=AS56701 and dst-address=193.233.120.0/22}]] = 0) do={ add dst-address=193.233.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56701 }
:if ([:len [/ip/route/find comment=AS56701 and dst-address=31.130.137.0/24}]] = 0) do={ add dst-address=31.130.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56701 }
:if ([:len [/ip/route/find comment=AS56701 and dst-address=45.157.212.0/22}]] = 0) do={ add dst-address=45.157.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56701 }
:if ([:len [/ip/route/find comment=AS56701 and dst-address=46.8.60.0/24}]] = 0) do={ add dst-address=46.8.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56701 }
:if ([:len [/ip/route/find comment=AS56701 and dst-address=77.73.234.0/24}]] = 0) do={ add dst-address=77.73.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56701 }
