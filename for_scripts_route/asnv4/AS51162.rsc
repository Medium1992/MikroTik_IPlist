:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51162 and dst-address=109.233.206.0/24}]] = 0) do={ add dst-address=109.233.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51162 }
:if ([:len [/ip/route/find comment=AS51162 and dst-address=77.220.206.0/24}]] = 0) do={ add dst-address=77.220.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51162 }
:if ([:len [/ip/route/find comment=AS51162 and dst-address=91.103.106.0/23}]] = 0) do={ add dst-address=91.103.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51162 }
:if ([:len [/ip/route/find comment=AS51162 and dst-address=91.147.112.0/23}]] = 0) do={ add dst-address=91.147.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51162 }
:if ([:len [/ip/route/find comment=AS51162 and dst-address=91.147.115.0/24}]] = 0) do={ add dst-address=91.147.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51162 }
:if ([:len [/ip/route/find comment=AS51162 and dst-address=91.216.178.0/24}]] = 0) do={ add dst-address=91.216.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51162 }
