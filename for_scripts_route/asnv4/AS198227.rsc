:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198227 and dst-address=217.147.170.0/24}]] = 0) do={ add dst-address=217.147.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198227 }
:if ([:len [/ip/route/find comment=AS198227 and dst-address=217.147.173.0/24}]] = 0) do={ add dst-address=217.147.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198227 }
:if ([:len [/ip/route/find comment=AS198227 and dst-address=217.147.174.0/23}]] = 0) do={ add dst-address=217.147.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198227 }
:if ([:len [/ip/route/find comment=AS198227 and dst-address=91.232.158.0/23}]] = 0) do={ add dst-address=91.232.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198227 }
