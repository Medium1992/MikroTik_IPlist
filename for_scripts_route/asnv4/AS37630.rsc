:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37630 and dst-address=196.13.127.0/24}]] = 0) do={ add dst-address=196.13.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37630 }
:if ([:len [/ip/route/find comment=AS37630 and dst-address=196.13.129.0/24}]] = 0) do={ add dst-address=196.13.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37630 }
:if ([:len [/ip/route/find comment=AS37630 and dst-address=196.13.130.0/23}]] = 0) do={ add dst-address=196.13.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37630 }
