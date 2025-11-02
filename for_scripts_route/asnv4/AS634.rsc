:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS634 and dst-address=214.58.144.0/22}]] = 0) do={ add dst-address=214.58.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
:if ([:len [/ip/route/find comment=AS634 and dst-address=214.58.156.0/23}]] = 0) do={ add dst-address=214.58.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
:if ([:len [/ip/route/find comment=AS634 and dst-address=214.58.220.0/23}]] = 0) do={ add dst-address=214.58.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
:if ([:len [/ip/route/find comment=AS634 and dst-address=214.58.223.0/24}]] = 0) do={ add dst-address=214.58.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
:if ([:len [/ip/route/find comment=AS634 and dst-address=215.67.57.0/24}]] = 0) do={ add dst-address=215.67.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
