:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20414 and dst-address=148.170.240.0/22}]] = 0) do={ add dst-address=148.170.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20414 }
:if ([:len [/ip/route/find comment=AS20414 and dst-address=148.170.244.0/23}]] = 0) do={ add dst-address=148.170.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20414 }
