:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45652 and dst-address=103.233.80.0/24]] = 0) do={ add dst-address=103.233.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45652 }
:if ([:len [/ip/route/find comment=AS45652 and dst-address=103.233.82.0/23]] = 0) do={ add dst-address=103.233.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45652 }
:if ([:len [/ip/route/find comment=AS45652 and dst-address=110.34.158.0/24]] = 0) do={ add dst-address=110.34.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45652 }
:if ([:len [/ip/route/find comment=AS45652 and dst-address=110.34.162.0/23]] = 0) do={ add dst-address=110.34.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45652 }
:if ([:len [/ip/route/find comment=AS45652 and dst-address=110.34.180.0/24]] = 0) do={ add dst-address=110.34.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45652 }
:if ([:len [/ip/route/find comment=AS45652 and dst-address=110.34.183.0/24]] = 0) do={ add dst-address=110.34.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45652 }
