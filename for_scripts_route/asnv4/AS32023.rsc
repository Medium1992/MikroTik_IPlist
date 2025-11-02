:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32023 and dst-address=144.94.0.0/20]] = 0) do={ add dst-address=144.94.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32023 }
