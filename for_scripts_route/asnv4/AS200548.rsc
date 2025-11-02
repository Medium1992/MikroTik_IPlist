:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200548 and dst-address=130.0.92.0/22}]] = 0) do={ add dst-address=130.0.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200548 }
:if ([:len [/ip/route/find comment=AS200548 and dst-address=185.159.120.0/22}]] = 0) do={ add dst-address=185.159.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200548 }
:if ([:len [/ip/route/find comment=AS200548 and dst-address=185.174.72.0/23}]] = 0) do={ add dst-address=185.174.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200548 }
:if ([:len [/ip/route/find comment=AS200548 and dst-address=185.189.220.0/22}]] = 0) do={ add dst-address=185.189.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200548 }
:if ([:len [/ip/route/find comment=AS200548 and dst-address=192.76.138.0/24}]] = 0) do={ add dst-address=192.76.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200548 }
:if ([:len [/ip/route/find comment=AS200548 and dst-address=194.147.174.0/23}]] = 0) do={ add dst-address=194.147.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200548 }
:if ([:len [/ip/route/find comment=AS200548 and dst-address=194.147.238.0/23}]] = 0) do={ add dst-address=194.147.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200548 }
:if ([:len [/ip/route/find comment=AS200548 and dst-address=37.16.92.0/22}]] = 0) do={ add dst-address=37.16.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200548 }
:if ([:len [/ip/route/find comment=AS200548 and dst-address=45.87.188.0/22}]] = 0) do={ add dst-address=45.87.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200548 }
:if ([:len [/ip/route/find comment=AS200548 and dst-address=84.39.96.0/21}]] = 0) do={ add dst-address=84.39.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200548 }
:if ([:len [/ip/route/find comment=AS200548 and dst-address=91.230.22.0/24}]] = 0) do={ add dst-address=91.230.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200548 }
