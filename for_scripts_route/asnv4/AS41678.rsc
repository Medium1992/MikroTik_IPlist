:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41678 and dst-address=194.46.0.0/19}]] = 0) do={ add dst-address=194.46.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find comment=AS41678 and dst-address=194.46.112.0/21}]] = 0) do={ add dst-address=194.46.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find comment=AS41678 and dst-address=194.46.132.0/22}]] = 0) do={ add dst-address=194.46.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find comment=AS41678 and dst-address=194.46.152.0/22}]] = 0) do={ add dst-address=194.46.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find comment=AS41678 and dst-address=194.46.160.0/23}]] = 0) do={ add dst-address=194.46.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find comment=AS41678 and dst-address=194.46.164.0/22}]] = 0) do={ add dst-address=194.46.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find comment=AS41678 and dst-address=194.46.168.0/21}]] = 0) do={ add dst-address=194.46.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find comment=AS41678 and dst-address=194.46.176.0/20}]] = 0) do={ add dst-address=194.46.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find comment=AS41678 and dst-address=194.46.96.0/20}]] = 0) do={ add dst-address=194.46.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find comment=AS41678 and dst-address=212.108.64.0/20}]] = 0) do={ add dst-address=212.108.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find comment=AS41678 and dst-address=212.108.92.0/22}]] = 0) do={ add dst-address=212.108.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find comment=AS41678 and dst-address=89.185.128.0/21}]] = 0) do={ add dst-address=89.185.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find comment=AS41678 and dst-address=89.185.136.0/22}]] = 0) do={ add dst-address=89.185.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find comment=AS41678 and dst-address=89.185.141.0/24}]] = 0) do={ add dst-address=89.185.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find comment=AS41678 and dst-address=89.185.142.0/23}]] = 0) do={ add dst-address=89.185.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find comment=AS41678 and dst-address=89.185.144.0/20}]] = 0) do={ add dst-address=89.185.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
