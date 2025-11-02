:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398242 and dst-address=152.86.0.0/20]] = 0) do={ add dst-address=152.86.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398242 }
:if ([:len [/ip/route/find comment=AS398242 and dst-address=170.117.192.0/21]] = 0) do={ add dst-address=170.117.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398242 }
:if ([:len [/ip/route/find comment=AS398242 and dst-address=198.71.80.0/20]] = 0) do={ add dst-address=198.71.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398242 }
