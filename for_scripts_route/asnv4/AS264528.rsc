:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264528 and dst-address=138.0.20.0/22}]] = 0) do={ add dst-address=138.0.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264528 }
:if ([:len [/ip/route/find comment=AS264528 and dst-address=168.194.104.0/22}]] = 0) do={ add dst-address=168.194.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264528 }
:if ([:len [/ip/route/find comment=AS264528 and dst-address=186.233.69.0/24}]] = 0) do={ add dst-address=186.233.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264528 }
