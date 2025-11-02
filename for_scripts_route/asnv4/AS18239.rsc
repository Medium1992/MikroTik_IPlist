:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18239 and dst-address=115.84.0.0/18}]] = 0) do={ add dst-address=115.84.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18239 }
:if ([:len [/ip/route/find comment=AS18239 and dst-address=202.148.96.0/19}]] = 0) do={ add dst-address=202.148.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18239 }
:if ([:len [/ip/route/find comment=AS18239 and dst-address=210.73.64.0/19}]] = 0) do={ add dst-address=210.73.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18239 }
:if ([:len [/ip/route/find comment=AS18239 and dst-address=210.75.192.0/19}]] = 0) do={ add dst-address=210.75.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18239 }
:if ([:len [/ip/route/find comment=AS18239 and dst-address=211.147.128.0/19}]] = 0) do={ add dst-address=211.147.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18239 }
:if ([:len [/ip/route/find comment=AS18239 and dst-address=218.246.64.0/19}]] = 0) do={ add dst-address=218.246.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18239 }
:if ([:len [/ip/route/find comment=AS18239 and dst-address=219.232.192.0/19}]] = 0) do={ add dst-address=219.232.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18239 }
