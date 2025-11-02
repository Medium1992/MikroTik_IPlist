:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264543 and dst-address=138.0.96.0/22}]] = 0) do={ add dst-address=138.0.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264543 }
:if ([:len [/ip/route/find comment=AS264543 and dst-address=143.0.128.0/22}]] = 0) do={ add dst-address=143.0.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264543 }
:if ([:len [/ip/route/find comment=AS264543 and dst-address=168.195.104.0/22}]] = 0) do={ add dst-address=168.195.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264543 }
