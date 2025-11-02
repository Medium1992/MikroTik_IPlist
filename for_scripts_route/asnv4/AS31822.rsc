:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31822 and dst-address=128.228.0.0/16}]] = 0) do={ add dst-address=128.228.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31822 }
:if ([:len [/ip/route/find comment=AS31822 and dst-address=134.74.0.0/16}]] = 0) do={ add dst-address=134.74.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31822 }
:if ([:len [/ip/route/find comment=AS31822 and dst-address=146.111.0.0/16}]] = 0) do={ add dst-address=146.111.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31822 }
:if ([:len [/ip/route/find comment=AS31822 and dst-address=146.245.0.0/16}]] = 0) do={ add dst-address=146.245.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31822 }
:if ([:len [/ip/route/find comment=AS31822 and dst-address=146.95.0.0/16}]] = 0) do={ add dst-address=146.95.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31822 }
:if ([:len [/ip/route/find comment=AS31822 and dst-address=146.96.0.0/16}]] = 0) do={ add dst-address=146.96.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31822 }
:if ([:len [/ip/route/find comment=AS31822 and dst-address=148.84.0.0/16}]] = 0) do={ add dst-address=148.84.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31822 }
:if ([:len [/ip/route/find comment=AS31822 and dst-address=149.4.0.0/16}]] = 0) do={ add dst-address=149.4.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31822 }
:if ([:len [/ip/route/find comment=AS31822 and dst-address=150.210.0.0/16}]] = 0) do={ add dst-address=150.210.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31822 }
:if ([:len [/ip/route/find comment=AS31822 and dst-address=163.238.0.0/16}]] = 0) do={ add dst-address=163.238.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31822 }
:if ([:len [/ip/route/find comment=AS31822 and dst-address=198.180.141.0/24}]] = 0) do={ add dst-address=198.180.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31822 }
:if ([:len [/ip/route/find comment=AS31822 and dst-address=198.61.16.0/20}]] = 0) do={ add dst-address=198.61.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31822 }
