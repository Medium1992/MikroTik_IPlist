:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200302 and dst-address=94.242.16.0/20}]] = 0) do={ add dst-address=94.242.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200302 }
:if ([:len [/ip/route/find comment=AS200302 and dst-address=94.242.2.0/23}]] = 0) do={ add dst-address=94.242.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200302 }
:if ([:len [/ip/route/find comment=AS200302 and dst-address=94.242.32.0/20}]] = 0) do={ add dst-address=94.242.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200302 }
:if ([:len [/ip/route/find comment=AS200302 and dst-address=94.242.4.0/22}]] = 0) do={ add dst-address=94.242.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200302 }
:if ([:len [/ip/route/find comment=AS200302 and dst-address=94.242.8.0/21}]] = 0) do={ add dst-address=94.242.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200302 }
