:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32969 and dst-address=155.130.15.0/24}]] = 0) do={ add dst-address=155.130.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32969 }
:if ([:len [/ip/route/find comment=AS32969 and dst-address=173.226.121.0/24}]] = 0) do={ add dst-address=173.226.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32969 }
:if ([:len [/ip/route/find comment=AS32969 and dst-address=8.12.162.0/24}]] = 0) do={ add dst-address=8.12.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32969 }
:if ([:len [/ip/route/find comment=AS32969 and dst-address=98.171.245.0/24}]] = 0) do={ add dst-address=98.171.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32969 }
:if ([:len [/ip/route/find comment=AS32969 and dst-address=98.181.120.0/24}]] = 0) do={ add dst-address=98.181.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32969 }
