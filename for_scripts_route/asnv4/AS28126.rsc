:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28126 and dst-address=177.154.48.0/21]] = 0) do={ add dst-address=177.154.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28126 }
:if ([:len [/ip/route/find comment=AS28126 and dst-address=177.37.128.0/17]] = 0) do={ add dst-address=177.37.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28126 }
:if ([:len [/ip/route/find comment=AS28126 and dst-address=187.19.128.0/17]] = 0) do={ add dst-address=187.19.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28126 }
:if ([:len [/ip/route/find comment=AS28126 and dst-address=206.42.0.0/18]] = 0) do={ add dst-address=206.42.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28126 }
