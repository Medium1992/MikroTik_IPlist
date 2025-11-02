:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13315 and dst-address=199.94.0.0/19}]] = 0) do={ add dst-address=199.94.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13315 }
:if ([:len [/ip/route/find comment=AS13315 and dst-address=199.94.32.0/20}]] = 0) do={ add dst-address=199.94.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13315 }
:if ([:len [/ip/route/find comment=AS13315 and dst-address=199.94.48.0/24}]] = 0) do={ add dst-address=199.94.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13315 }
