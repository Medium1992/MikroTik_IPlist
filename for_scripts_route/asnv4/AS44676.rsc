:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44676 and dst-address=109.248.164.0/23}]] = 0) do={ add dst-address=109.248.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44676 }
:if ([:len [/ip/route/find comment=AS44676 and dst-address=109.248.51.0/24}]] = 0) do={ add dst-address=109.248.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44676 }
:if ([:len [/ip/route/find comment=AS44676 and dst-address=109.248.52.0/23}]] = 0) do={ add dst-address=109.248.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44676 }
:if ([:len [/ip/route/find comment=AS44676 and dst-address=109.248.96.0/20}]] = 0) do={ add dst-address=109.248.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44676 }
:if ([:len [/ip/route/find comment=AS44676 and dst-address=188.130.190.0/23}]] = 0) do={ add dst-address=188.130.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44676 }
:if ([:len [/ip/route/find comment=AS44676 and dst-address=188.130.216.0/23}]] = 0) do={ add dst-address=188.130.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44676 }
:if ([:len [/ip/route/find comment=AS44676 and dst-address=46.8.12.0/23}]] = 0) do={ add dst-address=46.8.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44676 }
:if ([:len [/ip/route/find comment=AS44676 and dst-address=46.8.214.0/23}]] = 0) do={ add dst-address=46.8.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44676 }
