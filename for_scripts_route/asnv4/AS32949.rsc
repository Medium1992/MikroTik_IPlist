:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32949 and dst-address=50.205.118.0/24}]] = 0) do={ add dst-address=50.205.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32949 }
:if ([:len [/ip/route/find comment=AS32949 and dst-address=8.192.40.0/24}]] = 0) do={ add dst-address=8.192.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32949 }
