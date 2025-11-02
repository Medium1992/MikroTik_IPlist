:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41811 and dst-address=109.232.56.0/21}]] = 0) do={ add dst-address=109.232.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41811 }
:if ([:len [/ip/route/find comment=AS41811 and dst-address=137.221.128.0/19}]] = 0) do={ add dst-address=137.221.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41811 }
:if ([:len [/ip/route/find comment=AS41811 and dst-address=137.221.160.0/21}]] = 0) do={ add dst-address=137.221.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41811 }
:if ([:len [/ip/route/find comment=AS41811 and dst-address=137.221.168.0/22}]] = 0) do={ add dst-address=137.221.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41811 }
:if ([:len [/ip/route/find comment=AS41811 and dst-address=137.221.184.0/21}]] = 0) do={ add dst-address=137.221.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41811 }
:if ([:len [/ip/route/find comment=AS41811 and dst-address=137.221.192.0/23}]] = 0) do={ add dst-address=137.221.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41811 }
:if ([:len [/ip/route/find comment=AS41811 and dst-address=137.221.200.0/22}]] = 0) do={ add dst-address=137.221.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41811 }
:if ([:len [/ip/route/find comment=AS41811 and dst-address=185.30.24.0/22}]] = 0) do={ add dst-address=185.30.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41811 }
:if ([:len [/ip/route/find comment=AS41811 and dst-address=194.155.93.0/24}]] = 0) do={ add dst-address=194.155.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41811 }
:if ([:len [/ip/route/find comment=AS41811 and dst-address=194.62.32.0/23}]] = 0) do={ add dst-address=194.62.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41811 }
:if ([:len [/ip/route/find comment=AS41811 and dst-address=37.205.56.0/21}]] = 0) do={ add dst-address=37.205.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41811 }
:if ([:len [/ip/route/find comment=AS41811 and dst-address=46.255.112.0/21}]] = 0) do={ add dst-address=46.255.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41811 }
:if ([:len [/ip/route/find comment=AS41811 and dst-address=88.151.216.0/21}]] = 0) do={ add dst-address=88.151.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41811 }
:if ([:len [/ip/route/find comment=AS41811 and dst-address=88.202.168.0/21}]] = 0) do={ add dst-address=88.202.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41811 }
