:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140133 and dst-address=103.13.72.0/23}]] = 0) do={ add dst-address=103.13.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140133 }
:if ([:len [/ip/route/find comment=AS140133 and dst-address=103.154.2.0/23}]] = 0) do={ add dst-address=103.154.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140133 }
:if ([:len [/ip/route/find comment=AS140133 and dst-address=103.170.90.0/23}]] = 0) do={ add dst-address=103.170.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140133 }
:if ([:len [/ip/route/find comment=AS140133 and dst-address=157.10.78.0/23}]] = 0) do={ add dst-address=157.10.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140133 }
:if ([:len [/ip/route/find comment=AS140133 and dst-address=160.30.100.0/23}]] = 0) do={ add dst-address=160.30.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140133 }
