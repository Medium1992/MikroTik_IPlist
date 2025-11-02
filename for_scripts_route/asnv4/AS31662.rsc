:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31662 and dst-address=185.104.8.0/22}]] = 0) do={ add dst-address=185.104.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31662 }
:if ([:len [/ip/route/find comment=AS31662 and dst-address=185.210.96.0/22}]] = 0) do={ add dst-address=185.210.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31662 }
:if ([:len [/ip/route/find comment=AS31662 and dst-address=185.243.64.0/22}]] = 0) do={ add dst-address=185.243.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31662 }
:if ([:len [/ip/route/find comment=AS31662 and dst-address=185.251.56.0/22}]] = 0) do={ add dst-address=185.251.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31662 }
:if ([:len [/ip/route/find comment=AS31662 and dst-address=185.27.4.0/22}]] = 0) do={ add dst-address=185.27.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31662 }
:if ([:len [/ip/route/find comment=AS31662 and dst-address=193.186.252.0/24}]] = 0) do={ add dst-address=193.186.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31662 }
:if ([:len [/ip/route/find comment=AS31662 and dst-address=217.151.112.0/20}]] = 0) do={ add dst-address=217.151.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31662 }
:if ([:len [/ip/route/find comment=AS31662 and dst-address=64.239.60.0/23}]] = 0) do={ add dst-address=64.239.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31662 }
:if ([:len [/ip/route/find comment=AS31662 and dst-address=81.163.196.0/22}]] = 0) do={ add dst-address=81.163.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31662 }
:if ([:len [/ip/route/find comment=AS31662 and dst-address=89.207.8.0/22}]] = 0) do={ add dst-address=89.207.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31662 }
:if ([:len [/ip/route/find comment=AS31662 and dst-address=94.228.144.0/20}]] = 0) do={ add dst-address=94.228.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31662 }
