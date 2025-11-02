:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17003 and dst-address=155.94.0.0/21}]] = 0) do={ add dst-address=155.94.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17003 }
:if ([:len [/ip/route/find comment=AS17003 and dst-address=155.94.29.0/24}]] = 0) do={ add dst-address=155.94.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17003 }
:if ([:len [/ip/route/find comment=AS17003 and dst-address=155.94.30.0/23}]] = 0) do={ add dst-address=155.94.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17003 }
:if ([:len [/ip/route/find comment=AS17003 and dst-address=155.94.48.0/22}]] = 0) do={ add dst-address=155.94.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17003 }
:if ([:len [/ip/route/find comment=AS17003 and dst-address=155.94.58.0/24}]] = 0) do={ add dst-address=155.94.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17003 }
