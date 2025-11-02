:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21446 and dst-address=185.113.116.0/23}]] = 0) do={ add dst-address=185.113.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21446 }
:if ([:len [/ip/route/find comment=AS21446 and dst-address=185.113.118.0/24}]] = 0) do={ add dst-address=185.113.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21446 }
:if ([:len [/ip/route/find comment=AS21446 and dst-address=78.24.152.0/21}]] = 0) do={ add dst-address=78.24.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21446 }
:if ([:len [/ip/route/find comment=AS21446 and dst-address=80.251.128.0/20}]] = 0) do={ add dst-address=80.251.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21446 }
