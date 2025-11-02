:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42580 and dst-address=128.65.224.0/19}]] = 0) do={ add dst-address=128.65.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42580 }
:if ([:len [/ip/route/find comment=AS42580 and dst-address=78.29.128.0/18}]] = 0) do={ add dst-address=78.29.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42580 }
:if ([:len [/ip/route/find comment=AS42580 and dst-address=81.20.240.0/21}]] = 0) do={ add dst-address=81.20.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42580 }
