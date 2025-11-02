:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46974 and dst-address=162.255.224.0/22}]] = 0) do={ add dst-address=162.255.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46974 }
:if ([:len [/ip/route/find comment=AS46974 and dst-address=204.141.164.0/22}]] = 0) do={ add dst-address=204.141.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46974 }
:if ([:len [/ip/route/find comment=AS46974 and dst-address=204.141.168.0/22}]] = 0) do={ add dst-address=204.141.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46974 }
:if ([:len [/ip/route/find comment=AS46974 and dst-address=204.141.180.0/22}]] = 0) do={ add dst-address=204.141.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46974 }
