:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41802 and dst-address=93.182.0.0/18]] = 0) do={ add dst-address=93.182.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41802 }
