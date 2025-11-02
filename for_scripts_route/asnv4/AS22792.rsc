:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22792 and dst-address=216.145.64.0/22}]] = 0) do={ add dst-address=216.145.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22792 }
:if ([:len [/ip/route/find comment=AS22792 and dst-address=216.145.68.0/23}]] = 0) do={ add dst-address=216.145.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22792 }
:if ([:len [/ip/route/find comment=AS22792 and dst-address=216.145.72.0/21}]] = 0) do={ add dst-address=216.145.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22792 }
:if ([:len [/ip/route/find comment=AS22792 and dst-address=216.145.80.0/21}]] = 0) do={ add dst-address=216.145.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22792 }
:if ([:len [/ip/route/find comment=AS22792 and dst-address=216.145.88.0/22}]] = 0) do={ add dst-address=216.145.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22792 }
:if ([:len [/ip/route/find comment=AS22792 and dst-address=216.145.93.0/24}]] = 0) do={ add dst-address=216.145.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22792 }
:if ([:len [/ip/route/find comment=AS22792 and dst-address=216.145.94.0/23}]] = 0) do={ add dst-address=216.145.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22792 }
