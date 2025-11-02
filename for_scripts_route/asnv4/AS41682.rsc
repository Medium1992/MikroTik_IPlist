:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41682 and dst-address=109.194.160.0/20}]] = 0) do={ add dst-address=109.194.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41682 }
:if ([:len [/ip/route/find comment=AS41682 and dst-address=188.186.0.0/19}]] = 0) do={ add dst-address=188.186.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41682 }
:if ([:len [/ip/route/find comment=AS41682 and dst-address=188.186.160.0/19}]] = 0) do={ add dst-address=188.186.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41682 }
:if ([:len [/ip/route/find comment=AS41682 and dst-address=188.186.32.0/20}]] = 0) do={ add dst-address=188.186.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41682 }
:if ([:len [/ip/route/find comment=AS41682 and dst-address=188.186.64.0/18}]] = 0) do={ add dst-address=188.186.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41682 }
:if ([:len [/ip/route/find comment=AS41682 and dst-address=188.187.251.0/24}]] = 0) do={ add dst-address=188.187.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41682 }
:if ([:len [/ip/route/find comment=AS41682 and dst-address=188.234.132.0/23}]] = 0) do={ add dst-address=188.234.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41682 }
:if ([:len [/ip/route/find comment=AS41682 and dst-address=5.3.112.0/20}]] = 0) do={ add dst-address=5.3.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41682 }
:if ([:len [/ip/route/find comment=AS41682 and dst-address=79.136.200.0/21}]] = 0) do={ add dst-address=79.136.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41682 }
:if ([:len [/ip/route/find comment=AS41682 and dst-address=89.250.144.0/20}]] = 0) do={ add dst-address=89.250.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41682 }
:if ([:len [/ip/route/find comment=AS41682 and dst-address=91.144.128.0/22}]] = 0) do={ add dst-address=91.144.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41682 }
:if ([:len [/ip/route/find comment=AS41682 and dst-address=92.255.160.0/21}]] = 0) do={ add dst-address=92.255.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41682 }
:if ([:len [/ip/route/find comment=AS41682 and dst-address=92.255.169.0/24}]] = 0) do={ add dst-address=92.255.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41682 }
:if ([:len [/ip/route/find comment=AS41682 and dst-address=92.255.170.0/23}]] = 0) do={ add dst-address=92.255.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41682 }
:if ([:len [/ip/route/find comment=AS41682 and dst-address=92.255.172.0/22}]] = 0) do={ add dst-address=92.255.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41682 }
