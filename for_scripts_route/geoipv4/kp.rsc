:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=kp and dst-address=175.45.176.0/22}]] = 0) do={ add dst-address=175.45.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kp }
:if ([:len [/ip/route/find comment=kp and dst-address=185.130.45.98/32}]] = 0) do={ add dst-address=185.130.45.98/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kp }
:if ([:len [/ip/route/find comment=kp and dst-address=194.164.173.174/32}]] = 0) do={ add dst-address=194.164.173.174/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kp }
:if ([:len [/ip/route/find comment=kp and dst-address=194.50.99.122/32}]] = 0) do={ add dst-address=194.50.99.122/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kp }
:if ([:len [/ip/route/find comment=kp and dst-address=196.196.114.0/24}]] = 0) do={ add dst-address=196.196.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kp }
:if ([:len [/ip/route/find comment=kp and dst-address=196.197.114.0/24}]] = 0) do={ add dst-address=196.197.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kp }
:if ([:len [/ip/route/find comment=kp and dst-address=196.199.114.0/24}]] = 0) do={ add dst-address=196.199.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kp }
:if ([:len [/ip/route/find comment=kp and dst-address=196.48.114.0/24}]] = 0) do={ add dst-address=196.48.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kp }
:if ([:len [/ip/route/find comment=kp and dst-address=210.52.109.0/24}]] = 0) do={ add dst-address=210.52.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kp }
:if ([:len [/ip/route/find comment=kp and dst-address=31.6.16.15/32}]] = 0) do={ add dst-address=31.6.16.15/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kp }
:if ([:len [/ip/route/find comment=kp and dst-address=45.149.92.128/32}]] = 0) do={ add dst-address=45.149.92.128/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kp }
:if ([:len [/ip/route/find comment=kp and dst-address=5.62.56.160/30}]] = 0) do={ add dst-address=5.62.56.160/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kp }
:if ([:len [/ip/route/find comment=kp and dst-address=57.73.214.0/23}]] = 0) do={ add dst-address=57.73.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kp }
:if ([:len [/ip/route/find comment=kp and dst-address=61.149.72.86/32}]] = 0) do={ add dst-address=61.149.72.86/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kp }
