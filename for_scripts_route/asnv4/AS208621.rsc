:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208621 and dst-address=149.36.41.0/24}]] = 0) do={ add dst-address=149.36.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208621 }
:if ([:len [/ip/route/find comment=AS208621 and dst-address=185.232.86.0/23}]] = 0) do={ add dst-address=185.232.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208621 }
:if ([:len [/ip/route/find comment=AS208621 and dst-address=38.101.112.0/24}]] = 0) do={ add dst-address=38.101.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208621 }
:if ([:len [/ip/route/find comment=AS208621 and dst-address=45.92.36.0/22}]] = 0) do={ add dst-address=45.92.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208621 }
:if ([:len [/ip/route/find comment=AS208621 and dst-address=80.64.218.0/23}]] = 0) do={ add dst-address=80.64.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208621 }
