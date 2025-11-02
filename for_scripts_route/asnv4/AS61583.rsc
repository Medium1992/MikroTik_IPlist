:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61583 and dst-address=186.237.240.0/21}]] = 0) do={ add dst-address=186.237.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61583 }
:if ([:len [/ip/route/find comment=AS61583 and dst-address=200.196.132.0/22}]] = 0) do={ add dst-address=200.196.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61583 }
