:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18522 and dst-address=168.182.0.0/19}]] = 0) do={ add dst-address=168.182.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18522 }
