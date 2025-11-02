:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272116 and dst-address=200.0.184.0/24]] = 0) do={ add dst-address=200.0.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272116 }
:if ([:len [/ip/route/find comment=AS272116 and dst-address=200.10.161.0/24]] = 0) do={ add dst-address=200.10.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272116 }
:if ([:len [/ip/route/find comment=AS272116 and dst-address=200.3.113.0/24]] = 0) do={ add dst-address=200.3.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272116 }
