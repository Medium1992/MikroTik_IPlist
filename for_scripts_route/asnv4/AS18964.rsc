:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18964 and dst-address=204.139.64.0/18}]] = 0) do={ add dst-address=204.139.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18964 }
:if ([:len [/ip/route/find comment=AS18964 and dst-address=204.156.120.0/24}]] = 0) do={ add dst-address=204.156.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18964 }
:if ([:len [/ip/route/find comment=AS18964 and dst-address=204.156.96.0/20}]] = 0) do={ add dst-address=204.156.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18964 }
