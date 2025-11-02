:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS409 and dst-address=128.216.0.0/20}]] = 0) do={ add dst-address=128.216.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS409 }
:if ([:len [/ip/route/find comment=AS409 and dst-address=131.36.0.0/16}]] = 0) do={ add dst-address=131.36.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS409 }
:if ([:len [/ip/route/find comment=AS409 and dst-address=131.47.0.0/16}]] = 0) do={ add dst-address=131.47.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS409 }
:if ([:len [/ip/route/find comment=AS409 and dst-address=132.15.0.0/16}]] = 0) do={ add dst-address=132.15.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS409 }
:if ([:len [/ip/route/find comment=AS409 and dst-address=132.20.0.0/16}]] = 0) do={ add dst-address=132.20.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS409 }
:if ([:len [/ip/route/find comment=AS409 and dst-address=132.3.8.0/22}]] = 0) do={ add dst-address=132.3.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS409 }
:if ([:len [/ip/route/find comment=AS409 and dst-address=143.140.64.0/21}]] = 0) do={ add dst-address=143.140.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS409 }
