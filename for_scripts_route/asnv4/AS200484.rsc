:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200484 and dst-address=1.179.120.0/21}]] = 0) do={ add dst-address=1.179.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200484 }
:if ([:len [/ip/route/find comment=AS200484 and dst-address=153.92.224.0/19}]] = 0) do={ add dst-address=153.92.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200484 }
:if ([:len [/ip/route/find comment=AS200484 and dst-address=172.246.0.0/18}]] = 0) do={ add dst-address=172.246.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200484 }
:if ([:len [/ip/route/find comment=AS200484 and dst-address=172.246.240.0/20}]] = 0) do={ add dst-address=172.246.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200484 }
:if ([:len [/ip/route/find comment=AS200484 and dst-address=172.246.64.0/22}]] = 0) do={ add dst-address=172.246.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200484 }
:if ([:len [/ip/route/find comment=AS200484 and dst-address=185.107.232.0/22}]] = 0) do={ add dst-address=185.107.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200484 }
:if ([:len [/ip/route/find comment=AS200484 and dst-address=185.24.144.0/22}]] = 0) do={ add dst-address=185.24.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200484 }
:if ([:len [/ip/route/find comment=AS200484 and dst-address=185.41.28.0/22}]] = 0) do={ add dst-address=185.41.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200484 }
:if ([:len [/ip/route/find comment=AS200484 and dst-address=212.146.192.0/18}]] = 0) do={ add dst-address=212.146.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200484 }
:if ([:len [/ip/route/find comment=AS200484 and dst-address=213.32.128.0/18}]] = 0) do={ add dst-address=213.32.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200484 }
:if ([:len [/ip/route/find comment=AS200484 and dst-address=77.32.128.0/18}]] = 0) do={ add dst-address=77.32.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200484 }
:if ([:len [/ip/route/find comment=AS200484 and dst-address=77.32.192.0/19}]] = 0) do={ add dst-address=77.32.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200484 }
:if ([:len [/ip/route/find comment=AS200484 and dst-address=94.143.16.0/21}]] = 0) do={ add dst-address=94.143.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200484 }
