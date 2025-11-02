:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1712 and dst-address=137.194.0.0/21}]] = 0) do={ add dst-address=137.194.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1712 }
:if ([:len [/ip/route/find comment=AS1712 and dst-address=137.194.12.0/22}]] = 0) do={ add dst-address=137.194.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1712 }
:if ([:len [/ip/route/find comment=AS1712 and dst-address=137.194.128.0/17}]] = 0) do={ add dst-address=137.194.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1712 }
:if ([:len [/ip/route/find comment=AS1712 and dst-address=137.194.16.0/20}]] = 0) do={ add dst-address=137.194.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1712 }
:if ([:len [/ip/route/find comment=AS1712 and dst-address=137.194.32.0/19}]] = 0) do={ add dst-address=137.194.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1712 }
:if ([:len [/ip/route/find comment=AS1712 and dst-address=137.194.64.0/18}]] = 0) do={ add dst-address=137.194.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1712 }
:if ([:len [/ip/route/find comment=AS1712 and dst-address=192.33.155.0/24}]] = 0) do={ add dst-address=192.33.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1712 }
