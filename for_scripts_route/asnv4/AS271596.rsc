:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271596 and dst-address=138.99.80.0/23}]] = 0) do={ add dst-address=138.99.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271596 }
:if ([:len [/ip/route/find comment=AS271596 and dst-address=190.9.126.0/24}]] = 0) do={ add dst-address=190.9.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271596 }
