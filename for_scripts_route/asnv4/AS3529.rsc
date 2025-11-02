:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3529 and dst-address=139.242.54.0/24}]] = 0) do={ add dst-address=139.242.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3529 }
:if ([:len [/ip/route/find comment=AS3529 and dst-address=214.70.160.0/23}]] = 0) do={ add dst-address=214.70.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3529 }
:if ([:len [/ip/route/find comment=AS3529 and dst-address=214.70.31.0/24}]] = 0) do={ add dst-address=214.70.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3529 }
:if ([:len [/ip/route/find comment=AS3529 and dst-address=214.70.63.0/24}]] = 0) do={ add dst-address=214.70.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3529 }
