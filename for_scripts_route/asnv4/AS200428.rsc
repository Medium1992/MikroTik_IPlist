:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200428 and dst-address=185.107.188.0/22}]] = 0) do={ add dst-address=185.107.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200428 }
:if ([:len [/ip/route/find comment=AS200428 and dst-address=185.151.60.0/22}]] = 0) do={ add dst-address=185.151.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200428 }
:if ([:len [/ip/route/find comment=AS200428 and dst-address=185.163.4.0/22}]] = 0) do={ add dst-address=185.163.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200428 }
:if ([:len [/ip/route/find comment=AS200428 and dst-address=185.229.208.0/22}]] = 0) do={ add dst-address=185.229.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200428 }
:if ([:len [/ip/route/find comment=AS200428 and dst-address=185.92.60.0/22}]] = 0) do={ add dst-address=185.92.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200428 }
:if ([:len [/ip/route/find comment=AS200428 and dst-address=217.20.254.0/24}]] = 0) do={ add dst-address=217.20.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200428 }
:if ([:len [/ip/route/find comment=AS200428 and dst-address=77.93.92.0/22}]] = 0) do={ add dst-address=77.93.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200428 }
