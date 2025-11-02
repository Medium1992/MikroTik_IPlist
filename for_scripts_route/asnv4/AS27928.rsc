:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27928 and dst-address=190.123.224.0/20}]] = 0) do={ add dst-address=190.123.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27928 }
:if ([:len [/ip/route/find comment=AS27928 and dst-address=200.62.5.0/24}]] = 0) do={ add dst-address=200.62.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27928 }
:if ([:len [/ip/route/find comment=AS27928 and dst-address=201.221.224.0/19}]] = 0) do={ add dst-address=201.221.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27928 }
