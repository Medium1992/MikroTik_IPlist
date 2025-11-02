:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17389 and dst-address=170.207.160.0/19]] = 0) do={ add dst-address=170.207.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17389 }
:if ([:len [/ip/route/find comment=AS17389 and dst-address=170.207.192.0/19]] = 0) do={ add dst-address=170.207.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17389 }
:if ([:len [/ip/route/find comment=AS17389 and dst-address=170.207.240.0/21]] = 0) do={ add dst-address=170.207.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17389 }
:if ([:len [/ip/route/find comment=AS17389 and dst-address=207.167.40.0/21]] = 0) do={ add dst-address=207.167.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17389 }
