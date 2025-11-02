:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.234.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57764 }
:if ([:len [/ip/route/find dst-address=95.46.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.46.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57764 }
