:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24723 and dst-address=195.238.184.0/22}]] = 0) do={ add dst-address=195.238.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24723 }
:if ([:len [/ip/route/find comment=AS24723 and dst-address=206.252.230.0/24}]] = 0) do={ add dst-address=206.252.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24723 }
:if ([:len [/ip/route/find comment=AS24723 and dst-address=206.252.236.0/22}]] = 0) do={ add dst-address=206.252.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24723 }
:if ([:len [/ip/route/find comment=AS24723 and dst-address=206.252.252.0/22}]] = 0) do={ add dst-address=206.252.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24723 }
:if ([:len [/ip/route/find comment=AS24723 and dst-address=46.229.158.0/23}]] = 0) do={ add dst-address=46.229.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24723 }
:if ([:len [/ip/route/find comment=AS24723 and dst-address=77.79.198.0/24}]] = 0) do={ add dst-address=77.79.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24723 }
:if ([:len [/ip/route/find comment=AS24723 and dst-address=77.83.100.0/23}]] = 0) do={ add dst-address=77.83.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24723 }
:if ([:len [/ip/route/find comment=AS24723 and dst-address=85.232.240.0/24}]] = 0) do={ add dst-address=85.232.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24723 }
:if ([:len [/ip/route/find comment=AS24723 and dst-address=85.232.243.0/24}]] = 0) do={ add dst-address=85.232.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24723 }
:if ([:len [/ip/route/find comment=AS24723 and dst-address=89.117.167.0/24}]] = 0) do={ add dst-address=89.117.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24723 }
