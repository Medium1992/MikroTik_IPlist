:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47206 and dst-address=188.224.0.0/17}]] = 0) do={ add dst-address=188.224.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47206 }
:if ([:len [/ip/route/find comment=AS47206 and dst-address=93.182.192.0/18}]] = 0) do={ add dst-address=93.182.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47206 }
