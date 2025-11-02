:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33885 and dst-address=109.104.0.0/19}]] = 0) do={ add dst-address=109.104.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find comment=AS33885 and dst-address=178.78.192.0/18}]] = 0) do={ add dst-address=178.78.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find comment=AS33885 and dst-address=185.86.100.0/22}]] = 0) do={ add dst-address=185.86.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find comment=AS33885 and dst-address=193.178.130.0/24}]] = 0) do={ add dst-address=193.178.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find comment=AS33885 and dst-address=212.107.128.0/19}]] = 0) do={ add dst-address=212.107.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find comment=AS33885 and dst-address=31.211.192.0/18}]] = 0) do={ add dst-address=31.211.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find comment=AS33885 and dst-address=37.247.0.0/19}]] = 0) do={ add dst-address=37.247.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find comment=AS33885 and dst-address=37.46.160.0/19}]] = 0) do={ add dst-address=37.46.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find comment=AS33885 and dst-address=84.246.88.0/21}]] = 0) do={ add dst-address=84.246.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find comment=AS33885 and dst-address=84.55.64.0/18}]] = 0) do={ add dst-address=84.55.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find comment=AS33885 and dst-address=89.253.64.0/18}]] = 0) do={ add dst-address=89.253.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find comment=AS33885 and dst-address=92.244.0.0/19}]] = 0) do={ add dst-address=92.244.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find comment=AS33885 and dst-address=94.137.96.0/19}]] = 0) do={ add dst-address=94.137.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
