:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199319 and dst-address=155.133.124.0/24}]] = 0) do={ add dst-address=155.133.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199319 }
:if ([:len [/ip/route/find comment=AS199319 and dst-address=155.133.8.0/23}]] = 0) do={ add dst-address=155.133.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199319 }
:if ([:len [/ip/route/find comment=AS199319 and dst-address=155.133.92.0/22}]] = 0) do={ add dst-address=155.133.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199319 }
:if ([:len [/ip/route/find comment=AS199319 and dst-address=156.67.112.0/22}]] = 0) do={ add dst-address=156.67.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199319 }
:if ([:len [/ip/route/find comment=AS199319 and dst-address=185.228.140.0/22}]] = 0) do={ add dst-address=185.228.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199319 }
:if ([:len [/ip/route/find comment=AS199319 and dst-address=185.38.224.0/22}]] = 0) do={ add dst-address=185.38.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199319 }
:if ([:len [/ip/route/find comment=AS199319 and dst-address=185.51.118.0/24}]] = 0) do={ add dst-address=185.51.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199319 }
:if ([:len [/ip/route/find comment=AS199319 and dst-address=212.7.220.0/23}]] = 0) do={ add dst-address=212.7.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199319 }
:if ([:len [/ip/route/find comment=AS199319 and dst-address=89.188.222.0/23}]] = 0) do={ add dst-address=89.188.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199319 }
