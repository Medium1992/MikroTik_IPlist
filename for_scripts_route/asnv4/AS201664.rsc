:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201664 and dst-address=91.108.190.0/24]] = 0) do={ add dst-address=91.108.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201664 }
:if ([:len [/ip/route/find comment=AS201664 and dst-address=91.215.86.0/24]] = 0) do={ add dst-address=91.215.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201664 }
