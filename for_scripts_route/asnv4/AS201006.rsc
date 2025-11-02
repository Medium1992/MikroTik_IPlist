:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201006 and dst-address=185.89.52.0/22}]] = 0) do={ add dst-address=185.89.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201006 }
:if ([:len [/ip/route/find comment=AS201006 and dst-address=2.58.220.0/22}]] = 0) do={ add dst-address=2.58.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201006 }
