:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271231 and dst-address=177.67.168.0/22}]] = 0) do={ add dst-address=177.67.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271231 }
:if ([:len [/ip/route/find comment=AS271231 and dst-address=190.102.52.0/22}]] = 0) do={ add dst-address=190.102.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271231 }
