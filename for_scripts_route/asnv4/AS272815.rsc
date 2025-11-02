:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272815 and dst-address=168.205.196.0/22}]] = 0) do={ add dst-address=168.205.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272815 }
