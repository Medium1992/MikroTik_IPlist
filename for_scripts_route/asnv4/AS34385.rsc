:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34385 and dst-address=193.183.119.0/24}]] = 0) do={ add dst-address=193.183.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34385 }
:if ([:len [/ip/route/find comment=AS34385 and dst-address=217.28.192.0/20}]] = 0) do={ add dst-address=217.28.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34385 }
:if ([:len [/ip/route/find comment=AS34385 and dst-address=31.47.200.0/21}]] = 0) do={ add dst-address=31.47.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34385 }
