:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32563 and dst-address=159.33.128.0/19}]] = 0) do={ add dst-address=159.33.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32563 }
:if ([:len [/ip/route/find comment=AS32563 and dst-address=159.33.64.0/19}]] = 0) do={ add dst-address=159.33.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32563 }
