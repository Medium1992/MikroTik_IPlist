:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213544 and dst-address=176.96.190.0/23]] = 0) do={ add dst-address=176.96.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213544 }
:if ([:len [/ip/route/find comment=AS213544 and dst-address=5.153.182.0/23]] = 0) do={ add dst-address=5.153.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213544 }
:if ([:len [/ip/route/find comment=AS213544 and dst-address=91.216.28.0/24]] = 0) do={ add dst-address=91.216.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213544 }
