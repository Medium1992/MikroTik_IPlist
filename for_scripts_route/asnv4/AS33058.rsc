:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33058 and dst-address=131.226.28.0/23]] = 0) do={ add dst-address=131.226.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33058 }
:if ([:len [/ip/route/find comment=AS33058 and dst-address=131.226.30.0/24]] = 0) do={ add dst-address=131.226.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33058 }
:if ([:len [/ip/route/find comment=AS33058 and dst-address=198.22.153.0/24]] = 0) do={ add dst-address=198.22.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33058 }
:if ([:len [/ip/route/find comment=AS33058 and dst-address=207.189.166.0/24]] = 0) do={ add dst-address=207.189.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33058 }
:if ([:len [/ip/route/find comment=AS33058 and dst-address=92.119.47.0/24]] = 0) do={ add dst-address=92.119.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33058 }
