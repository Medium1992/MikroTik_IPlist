:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61044 and dst-address=185.40.92.0/22}]] = 0) do={ add dst-address=185.40.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61044 }
:if ([:len [/ip/route/find comment=AS61044 and dst-address=37.148.192.0/21}]] = 0) do={ add dst-address=37.148.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61044 }
