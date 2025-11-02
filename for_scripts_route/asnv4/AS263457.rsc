:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263457 and dst-address=177.190.152.0/24}]] = 0) do={ add dst-address=177.190.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263457 }
:if ([:len [/ip/route/find comment=AS263457 and dst-address=177.190.154.0/23}]] = 0) do={ add dst-address=177.190.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263457 }
:if ([:len [/ip/route/find comment=AS263457 and dst-address=177.190.156.0/23}]] = 0) do={ add dst-address=177.190.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263457 }
:if ([:len [/ip/route/find comment=AS263457 and dst-address=177.190.159.0/24}]] = 0) do={ add dst-address=177.190.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263457 }
