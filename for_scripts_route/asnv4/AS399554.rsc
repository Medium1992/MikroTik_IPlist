:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399554 and dst-address=107.161.40.0/21}]] = 0) do={ add dst-address=107.161.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399554 }
:if ([:len [/ip/route/find comment=AS399554 and dst-address=170.117.224.0/20}]] = 0) do={ add dst-address=170.117.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399554 }
:if ([:len [/ip/route/find comment=AS399554 and dst-address=209.35.144.0/21}]] = 0) do={ add dst-address=209.35.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399554 }
