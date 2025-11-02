:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201263 and dst-address=147.229.255.0/24]] = 0) do={ add dst-address=147.229.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201263 }
