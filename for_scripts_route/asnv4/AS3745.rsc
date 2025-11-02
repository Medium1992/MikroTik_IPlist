:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3745 and dst-address=148.9.242.0/23]] = 0) do={ add dst-address=148.9.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3745 }
:if ([:len [/ip/route/find comment=AS3745 and dst-address=148.9.244.0/23]] = 0) do={ add dst-address=148.9.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3745 }
:if ([:len [/ip/route/find comment=AS3745 and dst-address=148.9.64.0/18]] = 0) do={ add dst-address=148.9.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3745 }
