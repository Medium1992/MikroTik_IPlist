:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55387 and dst-address=223.25.128.0/18]] = 0) do={ add dst-address=223.25.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55387 }
:if ([:len [/ip/route/find comment=AS55387 and dst-address=27.253.128.0/17]] = 0) do={ add dst-address=27.253.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55387 }
