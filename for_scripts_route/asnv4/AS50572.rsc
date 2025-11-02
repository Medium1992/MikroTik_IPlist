:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50572 and dst-address=109.205.216.0/21}]] = 0) do={ add dst-address=109.205.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50572 }
:if ([:len [/ip/route/find comment=AS50572 and dst-address=185.5.20.0/22}]] = 0) do={ add dst-address=185.5.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50572 }
:if ([:len [/ip/route/find comment=AS50572 and dst-address=192.71.92.0/24}]] = 0) do={ add dst-address=192.71.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50572 }
:if ([:len [/ip/route/find comment=AS50572 and dst-address=193.19.146.0/24}]] = 0) do={ add dst-address=193.19.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50572 }
:if ([:len [/ip/route/find comment=AS50572 and dst-address=194.103.228.0/22}]] = 0) do={ add dst-address=194.103.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50572 }
:if ([:len [/ip/route/find comment=AS50572 and dst-address=194.14.104.0/24}]] = 0) do={ add dst-address=194.14.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50572 }
:if ([:len [/ip/route/find comment=AS50572 and dst-address=194.68.229.0/24}]] = 0) do={ add dst-address=194.68.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50572 }
:if ([:len [/ip/route/find comment=AS50572 and dst-address=37.49.240.0/20}]] = 0) do={ add dst-address=37.49.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50572 }
:if ([:len [/ip/route/find comment=AS50572 and dst-address=91.211.168.0/22}]] = 0) do={ add dst-address=91.211.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50572 }
:if ([:len [/ip/route/find comment=AS50572 and dst-address=91.223.47.0/24}]] = 0) do={ add dst-address=91.223.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50572 }
:if ([:len [/ip/route/find comment=AS50572 and dst-address=91.238.51.0/24}]] = 0) do={ add dst-address=91.238.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50572 }
