:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45101 and dst-address=161.163.0.0/21}]] = 0) do={ add dst-address=161.163.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45101 }
:if ([:len [/ip/route/find comment=AS45101 and dst-address=161.163.28.0/23}]] = 0) do={ add dst-address=161.163.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45101 }
:if ([:len [/ip/route/find comment=AS45101 and dst-address=43.229.216.0/23}]] = 0) do={ add dst-address=43.229.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45101 }
