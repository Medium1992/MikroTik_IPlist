:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18938 and dst-address=204.13.92.0/22}]] = 0) do={ add dst-address=204.13.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18938 }
:if ([:len [/ip/route/find comment=AS18938 and dst-address=74.119.200.0/23}]] = 0) do={ add dst-address=74.119.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18938 }
:if ([:len [/ip/route/find comment=AS18938 and dst-address=74.119.202.0/24}]] = 0) do={ add dst-address=74.119.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18938 }
