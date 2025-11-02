:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131795 and dst-address=203.241.220.0/22}]] = 0) do={ add dst-address=203.241.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131795 }
:if ([:len [/ip/route/find comment=AS131795 and dst-address=210.98.0.0/22}]] = 0) do={ add dst-address=210.98.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131795 }
:if ([:len [/ip/route/find comment=AS131795 and dst-address=210.98.13.0/24}]] = 0) do={ add dst-address=210.98.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131795 }
:if ([:len [/ip/route/find comment=AS131795 and dst-address=210.98.4.0/24}]] = 0) do={ add dst-address=210.98.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131795 }
:if ([:len [/ip/route/find comment=AS131795 and dst-address=210.98.45.0/24}]] = 0) do={ add dst-address=210.98.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131795 }
:if ([:len [/ip/route/find comment=AS131795 and dst-address=210.98.57.0/24}]] = 0) do={ add dst-address=210.98.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131795 }
:if ([:len [/ip/route/find comment=AS131795 and dst-address=210.98.58.0/24}]] = 0) do={ add dst-address=210.98.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131795 }
