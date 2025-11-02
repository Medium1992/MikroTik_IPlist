:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264159 and dst-address=138.99.16.0/22}]] = 0) do={ add dst-address=138.99.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264159 }
:if ([:len [/ip/route/find comment=AS264159 and dst-address=168.196.64.0/22}]] = 0) do={ add dst-address=168.196.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264159 }
