:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17200 and dst-address=168.156.80.0/20}]] = 0) do={ add dst-address=168.156.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17200 }
:if ([:len [/ip/route/find comment=AS17200 and dst-address=168.156.96.0/19}]] = 0) do={ add dst-address=168.156.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17200 }
:if ([:len [/ip/route/find comment=AS17200 and dst-address=192.46.80.0/24}]] = 0) do={ add dst-address=192.46.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17200 }
