:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196 and dst-address=130.76.0.0/16}]] = 0) do={ add dst-address=130.76.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196 }
:if ([:len [/ip/route/find comment=AS196 and dst-address=192.76.190.0/23}]] = 0) do={ add dst-address=192.76.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196 }
:if ([:len [/ip/route/find comment=AS196 and dst-address=192.76.192.0/23}]] = 0) do={ add dst-address=192.76.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196 }
:if ([:len [/ip/route/find comment=AS196 and dst-address=192.76.217.0/24}]] = 0) do={ add dst-address=192.76.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196 }
:if ([:len [/ip/route/find comment=AS196 and dst-address=192.76.218.0/23}]] = 0) do={ add dst-address=192.76.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196 }
:if ([:len [/ip/route/find comment=AS196 and dst-address=83.210.0.0/16}]] = 0) do={ add dst-address=83.210.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196 }
