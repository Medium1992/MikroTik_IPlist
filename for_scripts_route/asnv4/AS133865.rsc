:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133865 and dst-address=103.44.56.0/22}]] = 0) do={ add dst-address=103.44.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133865 }
:if ([:len [/ip/route/find comment=AS133865 and dst-address=103.98.125.0/24}]] = 0) do={ add dst-address=103.98.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133865 }
:if ([:len [/ip/route/find comment=AS133865 and dst-address=103.98.127.0/24}]] = 0) do={ add dst-address=103.98.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133865 }
:if ([:len [/ip/route/find comment=AS133865 and dst-address=103.98.248.0/21}]] = 0) do={ add dst-address=103.98.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133865 }
:if ([:len [/ip/route/find comment=AS133865 and dst-address=118.26.120.0/24}]] = 0) do={ add dst-address=118.26.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133865 }
:if ([:len [/ip/route/find comment=AS133865 and dst-address=118.26.126.0/23}]] = 0) do={ add dst-address=118.26.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133865 }
:if ([:len [/ip/route/find comment=AS133865 and dst-address=118.26.32.0/22}]] = 0) do={ add dst-address=118.26.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133865 }
:if ([:len [/ip/route/find comment=AS133865 and dst-address=118.26.96.0/21}]] = 0) do={ add dst-address=118.26.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133865 }
:if ([:len [/ip/route/find comment=AS133865 and dst-address=43.225.84.0/23}]] = 0) do={ add dst-address=43.225.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133865 }
:if ([:len [/ip/route/find comment=AS133865 and dst-address=43.225.87.0/24}]] = 0) do={ add dst-address=43.225.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133865 }
