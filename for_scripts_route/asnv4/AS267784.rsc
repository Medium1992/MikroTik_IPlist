:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267784 and dst-address=193.57.40.0/24]] = 0) do={ add dst-address=193.57.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267784 }
:if ([:len [/ip/route/find comment=AS267784 and dst-address=45.227.252.0/24]] = 0) do={ add dst-address=45.227.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267784 }
:if ([:len [/ip/route/find comment=AS267784 and dst-address=45.227.254.0/24]] = 0) do={ add dst-address=45.227.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267784 }
