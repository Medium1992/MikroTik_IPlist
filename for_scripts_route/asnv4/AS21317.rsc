:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21317 and dst-address=109.205.92.0/23}]] = 0) do={ add dst-address=109.205.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21317 }
:if ([:len [/ip/route/find comment=AS21317 and dst-address=109.205.94.0/24}]] = 0) do={ add dst-address=109.205.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21317 }
:if ([:len [/ip/route/find comment=AS21317 and dst-address=91.213.101.0/24}]] = 0) do={ add dst-address=91.213.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21317 }
