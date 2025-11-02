:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28682 and dst-address=145.14.48.0/21}]] = 0) do={ add dst-address=145.14.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28682 }
:if ([:len [/ip/route/find comment=AS28682 and dst-address=145.14.8.0/21}]] = 0) do={ add dst-address=145.14.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28682 }
:if ([:len [/ip/route/find comment=AS28682 and dst-address=185.49.0.0/22}]] = 0) do={ add dst-address=185.49.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28682 }
:if ([:len [/ip/route/find comment=AS28682 and dst-address=193.243.140.0/23}]] = 0) do={ add dst-address=193.243.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28682 }
