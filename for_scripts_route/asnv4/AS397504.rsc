:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397504 and dst-address=209.95.96.0/19}]] = 0) do={ add dst-address=209.95.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397504 }
:if ([:len [/ip/route/find comment=AS397504 and dst-address=64.226.32.0/20}]] = 0) do={ add dst-address=64.226.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397504 }
:if ([:len [/ip/route/find comment=AS397504 and dst-address=64.227.240.0/20}]] = 0) do={ add dst-address=64.227.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397504 }
