:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16190 and dst-address=217.113.0.0/21}]] = 0) do={ add dst-address=217.113.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16190 }
:if ([:len [/ip/route/find comment=AS16190 and dst-address=91.195.255.0/24}]] = 0) do={ add dst-address=91.195.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16190 }
:if ([:len [/ip/route/find comment=AS16190 and dst-address=91.198.108.0/23}]] = 0) do={ add dst-address=91.198.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16190 }
