:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46997 and dst-address=103.152.112.0/23}]] = 0) do={ add dst-address=103.152.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46997 }
:if ([:len [/ip/route/find comment=AS46997 and dst-address=103.175.98.0/23}]] = 0) do={ add dst-address=103.175.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46997 }
:if ([:len [/ip/route/find comment=AS46997 and dst-address=103.186.163.0/24}]] = 0) do={ add dst-address=103.186.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46997 }
:if ([:len [/ip/route/find comment=AS46997 and dst-address=134.195.100.0/23}]] = 0) do={ add dst-address=134.195.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46997 }
:if ([:len [/ip/route/find comment=AS46997 and dst-address=141.193.21.0/24}]] = 0) do={ add dst-address=141.193.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46997 }
:if ([:len [/ip/route/find comment=AS46997 and dst-address=23.247.136.0/23}]] = 0) do={ add dst-address=23.247.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46997 }
:if ([:len [/ip/route/find comment=AS46997 and dst-address=44.68.205.0/24}]] = 0) do={ add dst-address=44.68.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46997 }
