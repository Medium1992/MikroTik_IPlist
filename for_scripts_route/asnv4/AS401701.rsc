:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401701 and dst-address=82.158.88.0/22}]] = 0) do={ add dst-address=82.158.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
