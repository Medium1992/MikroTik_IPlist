:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26079 and dst-address=137.239.201.0/24}]] = 0) do={ add dst-address=137.239.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26079 }
:if ([:len [/ip/route/find comment=AS26079 and dst-address=137.239.203.0/24}]] = 0) do={ add dst-address=137.239.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26079 }
:if ([:len [/ip/route/find comment=AS26079 and dst-address=137.239.204.0/23}]] = 0) do={ add dst-address=137.239.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26079 }
