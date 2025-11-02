:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52828 and dst-address=177.72.104.0/22}]] = 0) do={ add dst-address=177.72.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52828 }
:if ([:len [/ip/route/find comment=AS52828 and dst-address=177.93.240.0/21}]] = 0) do={ add dst-address=177.93.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52828 }
