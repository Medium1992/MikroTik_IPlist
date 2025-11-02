:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61295 and dst-address=185.241.215.0/24}]] = 0) do={ add dst-address=185.241.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61295 }
:if ([:len [/ip/route/find comment=AS61295 and dst-address=91.214.46.0/24}]] = 0) do={ add dst-address=91.214.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61295 }
