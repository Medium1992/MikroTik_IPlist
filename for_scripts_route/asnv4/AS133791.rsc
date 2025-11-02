:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133791 and dst-address=110.170.142.0/24]] = 0) do={ add dst-address=110.170.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133791 }
:if ([:len [/ip/route/find comment=AS133791 and dst-address=147.50.16.0/24]] = 0) do={ add dst-address=147.50.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133791 }
:if ([:len [/ip/route/find comment=AS133791 and dst-address=203.144.154.0/24]] = 0) do={ add dst-address=203.144.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133791 }
:if ([:len [/ip/route/find comment=AS133791 and dst-address=49.229.18.0/24]] = 0) do={ add dst-address=49.229.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133791 }
