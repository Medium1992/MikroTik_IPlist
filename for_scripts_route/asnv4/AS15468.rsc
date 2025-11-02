:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15468 and dst-address=109.225.32.0/23}]] = 0) do={ add dst-address=109.225.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15468 }
:if ([:len [/ip/route/find comment=AS15468 and dst-address=109.225.34.0/24}]] = 0) do={ add dst-address=109.225.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15468 }
:if ([:len [/ip/route/find comment=AS15468 and dst-address=109.225.40.0/23}]] = 0) do={ add dst-address=109.225.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15468 }
:if ([:len [/ip/route/find comment=AS15468 and dst-address=109.225.42.0/24}]] = 0) do={ add dst-address=109.225.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15468 }
:if ([:len [/ip/route/find comment=AS15468 and dst-address=5.143.176.0/22}]] = 0) do={ add dst-address=5.143.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15468 }
:if ([:len [/ip/route/find comment=AS15468 and dst-address=5.143.180.0/23}]] = 0) do={ add dst-address=5.143.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15468 }
:if ([:len [/ip/route/find comment=AS15468 and dst-address=5.143.182.0/24}]] = 0) do={ add dst-address=5.143.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15468 }
:if ([:len [/ip/route/find comment=AS15468 and dst-address=62.148.128.0/19}]] = 0) do={ add dst-address=62.148.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15468 }
:if ([:len [/ip/route/find comment=AS15468 and dst-address=94.242.144.0/21}]] = 0) do={ add dst-address=94.242.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15468 }
:if ([:len [/ip/route/find comment=AS15468 and dst-address=94.242.160.0/24}]] = 0) do={ add dst-address=94.242.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15468 }
:if ([:len [/ip/route/find comment=AS15468 and dst-address=94.242.168.0/22}]] = 0) do={ add dst-address=94.242.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15468 }
:if ([:len [/ip/route/find comment=AS15468 and dst-address=94.242.189.0/24}]] = 0) do={ add dst-address=94.242.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15468 }
