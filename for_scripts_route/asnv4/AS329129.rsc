:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329129 and dst-address=102.69.0.0/19}]] = 0) do={ add dst-address=102.69.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329129 }
:if ([:len [/ip/route/find comment=AS329129 and dst-address=102.69.101.0/24}]] = 0) do={ add dst-address=102.69.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329129 }
:if ([:len [/ip/route/find comment=AS329129 and dst-address=102.69.105.0/24}]] = 0) do={ add dst-address=102.69.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329129 }
:if ([:len [/ip/route/find comment=AS329129 and dst-address=102.69.76.0/22}]] = 0) do={ add dst-address=102.69.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329129 }
:if ([:len [/ip/route/find comment=AS329129 and dst-address=102.69.98.0/23}]] = 0) do={ add dst-address=102.69.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329129 }
:if ([:len [/ip/route/find comment=AS329129 and dst-address=169.239.92.0/23}]] = 0) do={ add dst-address=169.239.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329129 }
:if ([:len [/ip/route/find comment=AS329129 and dst-address=169.239.95.0/24}]] = 0) do={ add dst-address=169.239.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329129 }
