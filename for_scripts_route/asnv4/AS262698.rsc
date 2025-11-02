:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262698 and dst-address=168.228.120.0/22}]] = 0) do={ add dst-address=168.228.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262698 }
:if ([:len [/ip/route/find comment=AS262698 and dst-address=187.102.32.0/20}]] = 0) do={ add dst-address=187.102.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262698 }
:if ([:len [/ip/route/find comment=AS262698 and dst-address=200.215.172.0/22}]] = 0) do={ add dst-address=200.215.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262698 }
