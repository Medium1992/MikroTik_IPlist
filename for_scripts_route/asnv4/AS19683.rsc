:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19683 and dst-address=162.254.214.0/23}]] = 0) do={ add dst-address=162.254.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19683 }
:if ([:len [/ip/route/find comment=AS19683 and dst-address=165.254.200.0/23}]] = 0) do={ add dst-address=165.254.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19683 }
:if ([:len [/ip/route/find comment=AS19683 and dst-address=204.2.16.0/23}]] = 0) do={ add dst-address=204.2.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19683 }
