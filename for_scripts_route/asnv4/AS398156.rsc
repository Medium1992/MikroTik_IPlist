:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398156 and dst-address=158.120.192.0/19}]] = 0) do={ add dst-address=158.120.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398156 }
:if ([:len [/ip/route/find comment=AS398156 and dst-address=168.220.192.0/19}]] = 0) do={ add dst-address=168.220.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398156 }
:if ([:len [/ip/route/find comment=AS398156 and dst-address=198.48.96.0/19}]] = 0) do={ add dst-address=198.48.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398156 }
