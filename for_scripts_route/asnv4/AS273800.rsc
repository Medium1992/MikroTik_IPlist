:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273800 and dst-address=168.194.18.0/23}]] = 0) do={ add dst-address=168.194.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273800 }
