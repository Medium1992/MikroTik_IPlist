:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213527 and dst-address=2.58.214.0/24]] = 0) do={ add dst-address=2.58.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213527 }
:if ([:len [/ip/route/find comment=AS213527 and dst-address=212.56.58.0/24]] = 0) do={ add dst-address=212.56.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213527 }
:if ([:len [/ip/route/find comment=AS213527 and dst-address=213.177.162.0/24]] = 0) do={ add dst-address=213.177.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213527 }
