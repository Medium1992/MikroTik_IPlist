:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44942 and dst-address=185.157.216.0/22}]] = 0) do={ add dst-address=185.157.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44942 }
:if ([:len [/ip/route/find comment=AS44942 and dst-address=92.246.104.0/21}]] = 0) do={ add dst-address=92.246.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44942 }
:if ([:len [/ip/route/find comment=AS44942 and dst-address=92.63.228.0/22}]] = 0) do={ add dst-address=92.63.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44942 }
:if ([:len [/ip/route/find comment=AS44942 and dst-address=92.63.232.0/21}]] = 0) do={ add dst-address=92.63.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44942 }
