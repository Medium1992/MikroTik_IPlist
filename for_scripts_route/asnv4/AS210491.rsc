:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210491 and dst-address=146.19.58.0/24]] = 0) do={ add dst-address=146.19.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210491 }
