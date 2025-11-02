:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57066 and dst-address=91.229.137.0/24]] = 0) do={ add dst-address=91.229.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57066 }
:if ([:len [/ip/route/find comment=AS57066 and dst-address=91.229.138.0/23]] = 0) do={ add dst-address=91.229.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57066 }
