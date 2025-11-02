:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32402 and dst-address=141.193.137.0/24]] = 0) do={ add dst-address=141.193.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32402 }
:if ([:len [/ip/route/find comment=AS32402 and dst-address=173.242.208.0/20]] = 0) do={ add dst-address=173.242.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32402 }
:if ([:len [/ip/route/find comment=AS32402 and dst-address=199.7.184.0/23]] = 0) do={ add dst-address=199.7.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32402 }
:if ([:len [/ip/route/find comment=AS32402 and dst-address=38.97.58.0/24]] = 0) do={ add dst-address=38.97.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32402 }
