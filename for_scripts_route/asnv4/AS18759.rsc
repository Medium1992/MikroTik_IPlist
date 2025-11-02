:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18759 and dst-address=130.254.0.0/19}]] = 0) do={ add dst-address=130.254.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18759 }
:if ([:len [/ip/route/find comment=AS18759 and dst-address=130.254.128.0/17}]] = 0) do={ add dst-address=130.254.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18759 }
:if ([:len [/ip/route/find comment=AS18759 and dst-address=141.165.0.0/16}]] = 0) do={ add dst-address=141.165.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18759 }
