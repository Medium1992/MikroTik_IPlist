:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213230 and dst-address=178.156.128.0/17}]] = 0) do={ add dst-address=178.156.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213230 }
:if ([:len [/ip/route/find comment=AS213230 and dst-address=185.12.65.0/24}]] = 0) do={ add dst-address=185.12.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213230 }
:if ([:len [/ip/route/find comment=AS213230 and dst-address=5.161.0.0/16}]] = 0) do={ add dst-address=5.161.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213230 }
