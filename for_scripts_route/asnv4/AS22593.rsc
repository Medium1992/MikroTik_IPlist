:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22593 and dst-address=170.69.0.0/18]] = 0) do={ add dst-address=170.69.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22593 }
:if ([:len [/ip/route/find comment=AS22593 and dst-address=170.69.253.0/24]] = 0) do={ add dst-address=170.69.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22593 }
:if ([:len [/ip/route/find comment=AS22593 and dst-address=170.69.254.0/23]] = 0) do={ add dst-address=170.69.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22593 }
:if ([:len [/ip/route/find comment=AS22593 and dst-address=170.69.64.0/19]] = 0) do={ add dst-address=170.69.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22593 }
:if ([:len [/ip/route/find comment=AS22593 and dst-address=170.69.96.0/20]] = 0) do={ add dst-address=170.69.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22593 }
