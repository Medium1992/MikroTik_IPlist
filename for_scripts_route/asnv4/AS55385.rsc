:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55385 and dst-address=103.2.0.0/22}]] = 0) do={ add dst-address=103.2.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55385 }
:if ([:len [/ip/route/find comment=AS55385 and dst-address=119.47.0.0/20}]] = 0) do={ add dst-address=119.47.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55385 }
:if ([:len [/ip/route/find comment=AS55385 and dst-address=133.247.92.0/22}]] = 0) do={ add dst-address=133.247.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55385 }
:if ([:len [/ip/route/find comment=AS55385 and dst-address=133.247.96.0/22}]] = 0) do={ add dst-address=133.247.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55385 }
:if ([:len [/ip/route/find comment=AS55385 and dst-address=202.174.56.0/22}]] = 0) do={ add dst-address=202.174.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55385 }
:if ([:len [/ip/route/find comment=AS55385 and dst-address=202.213.64.0/20}]] = 0) do={ add dst-address=202.213.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55385 }
