:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139898 and dst-address=103.116.88.0/23}]] = 0) do={ add dst-address=103.116.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139898 }
:if ([:len [/ip/route/find comment=AS139898 and dst-address=103.146.200.0/23}]] = 0) do={ add dst-address=103.146.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139898 }
:if ([:len [/ip/route/find comment=AS139898 and dst-address=103.25.140.0/22}]] = 0) do={ add dst-address=103.25.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139898 }
:if ([:len [/ip/route/find comment=AS139898 and dst-address=125.254.50.0/23}]] = 0) do={ add dst-address=125.254.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139898 }
:if ([:len [/ip/route/find comment=AS139898 and dst-address=43.245.56.0/22}]] = 0) do={ add dst-address=43.245.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139898 }
