:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49577 and dst-address=91.215.16.0/22}]] = 0) do={ add dst-address=91.215.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49577 }
:if ([:len [/ip/route/find comment=AS49577 and dst-address=94.154.88.0/21}]] = 0) do={ add dst-address=94.154.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49577 }
