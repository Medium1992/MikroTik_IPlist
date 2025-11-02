:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28447 and dst-address=200.76.118.0/24]] = 0) do={ add dst-address=200.76.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28447 }
:if ([:len [/ip/route/find comment=AS28447 and dst-address=203.142.5.0/24]] = 0) do={ add dst-address=203.142.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28447 }
:if ([:len [/ip/route/find comment=AS28447 and dst-address=38.158.202.0/23]] = 0) do={ add dst-address=38.158.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28447 }
