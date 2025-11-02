:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32162 and dst-address=209.18.48.0/20}]] = 0) do={ add dst-address=209.18.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32162 }
:if ([:len [/ip/route/find comment=AS32162 and dst-address=72.2.96.0/20}]] = 0) do={ add dst-address=72.2.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32162 }
