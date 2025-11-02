:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267809 and dst-address=45.173.196.0/22}]] = 0) do={ add dst-address=45.173.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267809 }
:if ([:len [/ip/route/find comment=AS267809 and dst-address=82.86.112.0/21}]] = 0) do={ add dst-address=82.86.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267809 }
:if ([:len [/ip/route/find comment=AS267809 and dst-address=82.86.120.0/23}]] = 0) do={ add dst-address=82.86.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267809 }
