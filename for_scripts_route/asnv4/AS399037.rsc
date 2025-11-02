:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399037 and dst-address=134.195.182.0/24]] = 0) do={ add dst-address=134.195.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399037 }
