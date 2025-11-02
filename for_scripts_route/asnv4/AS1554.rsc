:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1554 and dst-address=136.207.128.0/17}]] = 0) do={ add dst-address=136.207.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find comment=AS1554 and dst-address=136.215.128.0/17}]] = 0) do={ add dst-address=136.215.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find comment=AS1554 and dst-address=155.155.128.0/19}]] = 0) do={ add dst-address=155.155.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find comment=AS1554 and dst-address=155.155.16.0/20}]] = 0) do={ add dst-address=155.155.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find comment=AS1554 and dst-address=155.155.224.0/19}]] = 0) do={ add dst-address=155.155.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find comment=AS1554 and dst-address=155.155.48.0/20}]] = 0) do={ add dst-address=155.155.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find comment=AS1554 and dst-address=155.155.64.0/18}]] = 0) do={ add dst-address=155.155.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find comment=AS1554 and dst-address=206.39.28.0/24}]] = 0) do={ add dst-address=206.39.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
