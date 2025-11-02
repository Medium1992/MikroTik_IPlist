:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36562 and dst-address=198.202.128.0/23}]] = 0) do={ add dst-address=198.202.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36562 }
:if ([:len [/ip/route/find comment=AS36562 and dst-address=206.225.26.0/23}]] = 0) do={ add dst-address=206.225.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36562 }
