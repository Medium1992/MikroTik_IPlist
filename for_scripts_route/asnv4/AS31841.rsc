:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31841 and dst-address=162.250.164.0/22]] = 0) do={ add dst-address=162.250.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31841 }
:if ([:len [/ip/route/find comment=AS31841 and dst-address=173.224.192.0/20]] = 0) do={ add dst-address=173.224.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31841 }
:if ([:len [/ip/route/find comment=AS31841 and dst-address=199.27.92.0/22]] = 0) do={ add dst-address=199.27.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31841 }
:if ([:len [/ip/route/find comment=AS31841 and dst-address=206.51.128.0/20]] = 0) do={ add dst-address=206.51.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31841 }
:if ([:len [/ip/route/find comment=AS31841 and dst-address=206.51.144.0/21]] = 0) do={ add dst-address=206.51.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31841 }
:if ([:len [/ip/route/find comment=AS31841 and dst-address=206.51.152.0/22]] = 0) do={ add dst-address=206.51.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31841 }
:if ([:len [/ip/route/find comment=AS31841 and dst-address=206.51.156.0/24]] = 0) do={ add dst-address=206.51.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31841 }
:if ([:len [/ip/route/find comment=AS31841 and dst-address=206.51.158.0/23]] = 0) do={ add dst-address=206.51.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31841 }
:if ([:len [/ip/route/find comment=AS31841 and dst-address=206.51.160.0/19]] = 0) do={ add dst-address=206.51.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31841 }
:if ([:len [/ip/route/find comment=AS31841 and dst-address=69.24.224.0/20]] = 0) do={ add dst-address=69.24.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31841 }
:if ([:len [/ip/route/find comment=AS31841 and dst-address=74.121.88.0/21]] = 0) do={ add dst-address=74.121.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31841 }
