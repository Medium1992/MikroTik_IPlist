:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200651 and dst-address=185.10.68.0/24}]] = 0) do={ add dst-address=185.10.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find comment=AS200651 and dst-address=185.100.84.0/22}]] = 0) do={ add dst-address=185.100.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find comment=AS200651 and dst-address=185.146.232.0/23}]] = 0) do={ add dst-address=185.146.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find comment=AS200651 and dst-address=185.146.234.0/24}]] = 0) do={ add dst-address=185.146.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find comment=AS200651 and dst-address=185.165.168.0/22}]] = 0) do={ add dst-address=185.165.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find comment=AS200651 and dst-address=185.246.188.0/22}]] = 0) do={ add dst-address=185.246.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find comment=AS200651 and dst-address=185.247.224.0/23}]] = 0) do={ add dst-address=185.247.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find comment=AS200651 and dst-address=185.247.226.0/24}]] = 0) do={ add dst-address=185.247.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find comment=AS200651 and dst-address=37.156.68.0/24}]] = 0) do={ add dst-address=37.156.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find comment=AS200651 and dst-address=37.228.128.0/23}]] = 0) do={ add dst-address=37.228.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find comment=AS200651 and dst-address=81.180.202.0/23}]] = 0) do={ add dst-address=81.180.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
