:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7483 and dst-address=103.117.134.0/23}]] = 0) do={ add dst-address=103.117.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find comment=AS7483 and dst-address=103.138.194.0/23}]] = 0) do={ add dst-address=103.138.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find comment=AS7483 and dst-address=103.170.14.0/23}]] = 0) do={ add dst-address=103.170.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find comment=AS7483 and dst-address=103.175.166.0/23}]] = 0) do={ add dst-address=103.175.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find comment=AS7483 and dst-address=103.175.194.0/23}]] = 0) do={ add dst-address=103.175.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find comment=AS7483 and dst-address=103.183.154.0/23}]] = 0) do={ add dst-address=103.183.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find comment=AS7483 and dst-address=103.183.198.0/23}]] = 0) do={ add dst-address=103.183.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find comment=AS7483 and dst-address=103.188.120.0/23}]] = 0) do={ add dst-address=103.188.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find comment=AS7483 and dst-address=103.189.108.0/24}]] = 0) do={ add dst-address=103.189.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find comment=AS7483 and dst-address=103.190.168.0/23}]] = 0) do={ add dst-address=103.190.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find comment=AS7483 and dst-address=103.198.152.0/23}]] = 0) do={ add dst-address=103.198.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find comment=AS7483 and dst-address=103.24.52.0/22}]] = 0) do={ add dst-address=103.24.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find comment=AS7483 and dst-address=103.42.144.0/22}]] = 0) do={ add dst-address=103.42.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find comment=AS7483 and dst-address=43.251.56.0/22}]] = 0) do={ add dst-address=43.251.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
