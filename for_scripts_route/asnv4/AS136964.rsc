:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136964 and dst-address=103.183.142.0/23}]] = 0) do={ add dst-address=103.183.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136964 }
:if ([:len [/ip/route/find comment=AS136964 and dst-address=167.179.2.0/24}]] = 0) do={ add dst-address=167.179.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136964 }
:if ([:len [/ip/route/find comment=AS136964 and dst-address=167.179.209.0/24}]] = 0) do={ add dst-address=167.179.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136964 }
