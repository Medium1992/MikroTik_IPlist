:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44741 and dst-address=92.39.144.0/22}]] = 0) do={ add dst-address=92.39.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44741 }
:if ([:len [/ip/route/find comment=AS44741 and dst-address=92.39.148.0/24}]] = 0) do={ add dst-address=92.39.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44741 }
:if ([:len [/ip/route/find comment=AS44741 and dst-address=92.39.151.0/24}]] = 0) do={ add dst-address=92.39.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44741 }
:if ([:len [/ip/route/find comment=AS44741 and dst-address=92.39.152.0/21}]] = 0) do={ add dst-address=92.39.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44741 }
