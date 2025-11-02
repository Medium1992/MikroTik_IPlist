:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34541 and dst-address=185.193.77.0/24]] = 0) do={ add dst-address=185.193.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34541 }
:if ([:len [/ip/route/find comment=AS34541 and dst-address=217.112.192.0/20]] = 0) do={ add dst-address=217.112.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34541 }
