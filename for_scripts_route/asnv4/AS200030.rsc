:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200030 and dst-address=178.156.38.0/24}]] = 0) do={ add dst-address=178.156.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200030 }
:if ([:len [/ip/route/find comment=AS200030 and dst-address=185.49.156.0/22}]] = 0) do={ add dst-address=185.49.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200030 }
:if ([:len [/ip/route/find comment=AS200030 and dst-address=77.241.164.0/22}]] = 0) do={ add dst-address=77.241.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200030 }
:if ([:len [/ip/route/find comment=AS200030 and dst-address=77.241.168.0/21}]] = 0) do={ add dst-address=77.241.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200030 }
:if ([:len [/ip/route/find comment=AS200030 and dst-address=92.63.112.0/20}]] = 0) do={ add dst-address=92.63.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200030 }
