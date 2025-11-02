:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25060 and dst-address=193.192.4.0/22}]] = 0) do={ add dst-address=193.192.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25060 }
:if ([:len [/ip/route/find comment=AS25060 and dst-address=193.192.8.0/22}]] = 0) do={ add dst-address=193.192.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25060 }
