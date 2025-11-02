:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17403 and dst-address=209.237.0.0/18]] = 0) do={ add dst-address=209.237.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17403 }
:if ([:len [/ip/route/find comment=AS17403 and dst-address=66.116.64.0/20]] = 0) do={ add dst-address=66.116.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17403 }
