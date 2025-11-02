:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61698 and dst-address=131.0.164.0/22}]] = 0) do={ add dst-address=131.0.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61698 }
:if ([:len [/ip/route/find comment=AS61698 and dst-address=168.227.80.0/22}]] = 0) do={ add dst-address=168.227.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61698 }
