:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55627 and dst-address=202.20.119.0/24}]] = 0) do={ add dst-address=202.20.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55627 }
:if ([:len [/ip/route/find comment=AS55627 and dst-address=210.121.131.0/24}]] = 0) do={ add dst-address=210.121.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55627 }
:if ([:len [/ip/route/find comment=AS55627 and dst-address=210.121.132.0/22}]] = 0) do={ add dst-address=210.121.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55627 }
:if ([:len [/ip/route/find comment=AS55627 and dst-address=210.121.136.0/22}]] = 0) do={ add dst-address=210.121.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55627 }
:if ([:len [/ip/route/find comment=AS55627 and dst-address=210.121.140.0/24}]] = 0) do={ add dst-address=210.121.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55627 }
