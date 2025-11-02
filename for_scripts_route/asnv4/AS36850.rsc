:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36850 and dst-address=152.19.0.0/16}]] = 0) do={ add dst-address=152.19.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36850 }
:if ([:len [/ip/route/find comment=AS36850 and dst-address=152.2.0.0/16}]] = 0) do={ add dst-address=152.2.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36850 }
:if ([:len [/ip/route/find comment=AS36850 and dst-address=152.23.0.0/16}]] = 0) do={ add dst-address=152.23.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36850 }
:if ([:len [/ip/route/find comment=AS36850 and dst-address=198.85.230.0/23}]] = 0) do={ add dst-address=198.85.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36850 }
:if ([:len [/ip/route/find comment=AS36850 and dst-address=204.84.252.0/22}]] = 0) do={ add dst-address=204.84.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36850 }
:if ([:len [/ip/route/find comment=AS36850 and dst-address=204.84.8.0/22}]] = 0) do={ add dst-address=204.84.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36850 }
:if ([:len [/ip/route/find comment=AS36850 and dst-address=204.85.176.0/20}]] = 0) do={ add dst-address=204.85.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36850 }
