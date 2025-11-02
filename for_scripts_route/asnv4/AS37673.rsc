:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37673 and dst-address=196.223.56.0/21}]] = 0) do={ add dst-address=196.223.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37673 }
:if ([:len [/ip/route/find comment=AS37673 and dst-address=41.77.24.0/21}]] = 0) do={ add dst-address=41.77.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37673 }
