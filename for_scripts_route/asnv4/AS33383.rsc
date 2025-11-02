:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33383 and dst-address=16.10.32.0/23}]] = 0) do={ add dst-address=16.10.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33383 }
:if ([:len [/ip/route/find comment=AS33383 and dst-address=192.6.24.0/24}]] = 0) do={ add dst-address=192.6.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33383 }
:if ([:len [/ip/route/find comment=AS33383 and dst-address=192.6.9.0/24}]] = 0) do={ add dst-address=192.6.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33383 }
:if ([:len [/ip/route/find comment=AS33383 and dst-address=192.78.216.0/23}]] = 0) do={ add dst-address=192.78.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33383 }
