:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22163 and dst-address=209.21.112.0/20}]] = 0) do={ add dst-address=209.21.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22163 }
:if ([:len [/ip/route/find comment=AS22163 and dst-address=66.64.64.0/19}]] = 0) do={ add dst-address=66.64.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22163 }
