:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19310 and dst-address=134.195.116.0/22}]] = 0) do={ add dst-address=134.195.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19310 }
:if ([:len [/ip/route/find comment=AS19310 and dst-address=173.225.192.0/20}]] = 0) do={ add dst-address=173.225.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19310 }
:if ([:len [/ip/route/find comment=AS19310 and dst-address=65.111.197.0/24}]] = 0) do={ add dst-address=65.111.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19310 }
:if ([:len [/ip/route/find comment=AS19310 and dst-address=66.54.96.0/22}]] = 0) do={ add dst-address=66.54.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19310 }
:if ([:len [/ip/route/find comment=AS19310 and dst-address=69.36.48.0/20}]] = 0) do={ add dst-address=69.36.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19310 }
