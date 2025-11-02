:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398700 and dst-address=199.248.60.0/24}]] = 0) do={ add dst-address=199.248.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398700 }
:if ([:len [/ip/route/find comment=AS398700 and dst-address=216.98.224.0/23}]] = 0) do={ add dst-address=216.98.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398700 }
:if ([:len [/ip/route/find comment=AS398700 and dst-address=216.98.236.0/22}]] = 0) do={ add dst-address=216.98.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398700 }
:if ([:len [/ip/route/find comment=AS398700 and dst-address=216.98.240.0/23}]] = 0) do={ add dst-address=216.98.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398700 }
:if ([:len [/ip/route/find comment=AS398700 and dst-address=91.230.128.0/22}]] = 0) do={ add dst-address=91.230.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398700 }
