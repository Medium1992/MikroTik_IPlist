:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18898 and dst-address=162.254.12.0/22}]] = 0) do={ add dst-address=162.254.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18898 }
:if ([:len [/ip/route/find comment=AS18898 and dst-address=74.122.30.0/23}]] = 0) do={ add dst-address=74.122.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18898 }
