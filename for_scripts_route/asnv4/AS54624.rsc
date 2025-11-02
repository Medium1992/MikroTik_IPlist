:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54624 and dst-address=149.24.100.0/23}]] = 0) do={ add dst-address=149.24.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54624 }
:if ([:len [/ip/route/find comment=AS54624 and dst-address=149.24.108.0/24}]] = 0) do={ add dst-address=149.24.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54624 }
:if ([:len [/ip/route/find comment=AS54624 and dst-address=149.24.160.0/24}]] = 0) do={ add dst-address=149.24.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54624 }
:if ([:len [/ip/route/find comment=AS54624 and dst-address=149.24.164.0/22}]] = 0) do={ add dst-address=149.24.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54624 }
:if ([:len [/ip/route/find comment=AS54624 and dst-address=149.24.76.0/22}]] = 0) do={ add dst-address=149.24.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54624 }
