:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18045 and dst-address=211.76.144.0/24}]] = 0) do={ add dst-address=211.76.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18045 }
:if ([:len [/ip/route/find comment=AS18045 and dst-address=211.76.146.0/23}]] = 0) do={ add dst-address=211.76.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18045 }
:if ([:len [/ip/route/find comment=AS18045 and dst-address=211.76.148.0/24}]] = 0) do={ add dst-address=211.76.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18045 }
:if ([:len [/ip/route/find comment=AS18045 and dst-address=211.76.150.0/23}]] = 0) do={ add dst-address=211.76.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18045 }
:if ([:len [/ip/route/find comment=AS18045 and dst-address=211.76.152.0/24}]] = 0) do={ add dst-address=211.76.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18045 }
:if ([:len [/ip/route/find comment=AS18045 and dst-address=211.76.155.0/24}]] = 0) do={ add dst-address=211.76.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18045 }
:if ([:len [/ip/route/find comment=AS18045 and dst-address=211.76.156.0/22}]] = 0) do={ add dst-address=211.76.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18045 }
