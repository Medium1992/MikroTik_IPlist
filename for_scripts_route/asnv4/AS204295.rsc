:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204295 and dst-address=176.107.168.0/21}]] = 0) do={ add dst-address=176.107.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204295 }
:if ([:len [/ip/route/find comment=AS204295 and dst-address=193.43.12.0/23}]] = 0) do={ add dst-address=193.43.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204295 }
:if ([:len [/ip/route/find comment=AS204295 and dst-address=91.235.16.0/22}]] = 0) do={ add dst-address=91.235.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204295 }
