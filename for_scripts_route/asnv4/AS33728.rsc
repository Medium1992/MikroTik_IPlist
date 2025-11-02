:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33728 and dst-address=192.136.160.0/20}]] = 0) do={ add dst-address=192.136.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33728 }
:if ([:len [/ip/route/find comment=AS33728 and dst-address=206.85.224.0/19}]] = 0) do={ add dst-address=206.85.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33728 }
