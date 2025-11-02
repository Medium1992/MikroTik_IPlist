:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203735 and dst-address=91.192.5.0/24}]] = 0) do={ add dst-address=91.192.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203735 }
:if ([:len [/ip/route/find comment=AS203735 and dst-address=91.192.7.0/24}]] = 0) do={ add dst-address=91.192.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203735 }
:if ([:len [/ip/route/find comment=AS203735 and dst-address=92.119.62.0/24}]] = 0) do={ add dst-address=92.119.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203735 }
