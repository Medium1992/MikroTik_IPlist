:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61655 and dst-address=131.100.236.0/22}]] = 0) do={ add dst-address=131.100.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61655 }
:if ([:len [/ip/route/find comment=AS61655 and dst-address=168.195.16.0/22}]] = 0) do={ add dst-address=168.195.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61655 }
