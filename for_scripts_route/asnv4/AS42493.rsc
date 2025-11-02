:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42493 and dst-address=185.40.148.0/22}]] = 0) do={ add dst-address=185.40.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42493 }
:if ([:len [/ip/route/find comment=AS42493 and dst-address=2.59.124.0/22}]] = 0) do={ add dst-address=2.59.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42493 }
:if ([:len [/ip/route/find comment=AS42493 and dst-address=5.35.216.0/22}]] = 0) do={ add dst-address=5.35.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42493 }
:if ([:len [/ip/route/find comment=AS42493 and dst-address=5.35.220.0/23}]] = 0) do={ add dst-address=5.35.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42493 }
:if ([:len [/ip/route/find comment=AS42493 and dst-address=5.35.222.0/24}]] = 0) do={ add dst-address=5.35.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42493 }
:if ([:len [/ip/route/find comment=AS42493 and dst-address=77.73.40.0/21}]] = 0) do={ add dst-address=77.73.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42493 }
