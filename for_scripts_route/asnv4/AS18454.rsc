:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18454 and dst-address=141.224.0.0/18}]] = 0) do={ add dst-address=141.224.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18454 }
:if ([:len [/ip/route/find comment=AS18454 and dst-address=141.224.64.0/19}]] = 0) do={ add dst-address=141.224.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18454 }
:if ([:len [/ip/route/find comment=AS18454 and dst-address=141.224.96.0/20}]] = 0) do={ add dst-address=141.224.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18454 }
