:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18919 and dst-address=149.5.77.0/24}]] = 0) do={ add dst-address=149.5.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18919 }
:if ([:len [/ip/route/find comment=AS18919 and dst-address=149.5.78.0/24}]] = 0) do={ add dst-address=149.5.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18919 }
:if ([:len [/ip/route/find comment=AS18919 and dst-address=162.220.64.0/23}]] = 0) do={ add dst-address=162.220.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18919 }
:if ([:len [/ip/route/find comment=AS18919 and dst-address=172.97.124.0/22}]] = 0) do={ add dst-address=172.97.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18919 }
:if ([:len [/ip/route/find comment=AS18919 and dst-address=208.92.10.0/23}]] = 0) do={ add dst-address=208.92.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18919 }
:if ([:len [/ip/route/find comment=AS18919 and dst-address=208.92.9.0/24}]] = 0) do={ add dst-address=208.92.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18919 }
:if ([:len [/ip/route/find comment=AS18919 and dst-address=38.65.11.0/24}]] = 0) do={ add dst-address=38.65.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18919 }
:if ([:len [/ip/route/find comment=AS18919 and dst-address=38.65.15.0/24}]] = 0) do={ add dst-address=38.65.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18919 }
