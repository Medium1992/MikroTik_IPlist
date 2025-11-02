:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204672 and dst-address=91.137.118.0/23}]] = 0) do={ add dst-address=91.137.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204672 }
:if ([:len [/ip/route/find comment=AS204672 and dst-address=91.137.80.0/21}]] = 0) do={ add dst-address=91.137.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204672 }
