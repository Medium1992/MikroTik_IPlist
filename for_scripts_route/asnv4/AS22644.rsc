:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22644 and dst-address=147.140.0.0/18}]] = 0) do={ add dst-address=147.140.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22644 }
:if ([:len [/ip/route/find comment=AS22644 and dst-address=147.140.128.0/17}]] = 0) do={ add dst-address=147.140.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22644 }
:if ([:len [/ip/route/find comment=AS22644 and dst-address=147.140.80.0/20}]] = 0) do={ add dst-address=147.140.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22644 }
:if ([:len [/ip/route/find comment=AS22644 and dst-address=147.140.96.0/19}]] = 0) do={ add dst-address=147.140.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22644 }
