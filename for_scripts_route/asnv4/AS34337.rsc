:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34337 and dst-address=37.26.192.0/21}]] = 0) do={ add dst-address=37.26.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34337 }
:if ([:len [/ip/route/find comment=AS34337 and dst-address=85.193.192.0/18}]] = 0) do={ add dst-address=85.193.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34337 }
