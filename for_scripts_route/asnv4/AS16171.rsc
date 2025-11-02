:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16171 and dst-address=185.144.124.0/22}]] = 0) do={ add dst-address=185.144.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16171 }
:if ([:len [/ip/route/find comment=AS16171 and dst-address=185.146.184.0/22}]] = 0) do={ add dst-address=185.146.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16171 }
:if ([:len [/ip/route/find comment=AS16171 and dst-address=217.75.0.0/20}]] = 0) do={ add dst-address=217.75.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16171 }
:if ([:len [/ip/route/find comment=AS16171 and dst-address=31.216.232.0/21}]] = 0) do={ add dst-address=31.216.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16171 }
:if ([:len [/ip/route/find comment=AS16171 and dst-address=77.107.192.0/18}]] = 0) do={ add dst-address=77.107.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16171 }
:if ([:len [/ip/route/find comment=AS16171 and dst-address=88.151.0.0/21}]] = 0) do={ add dst-address=88.151.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16171 }
