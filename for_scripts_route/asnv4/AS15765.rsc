:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15765 and dst-address=213.161.224.0/19]] = 0) do={ add dst-address=213.161.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15765 }
:if ([:len [/ip/route/find comment=AS15765 and dst-address=213.184.192.0/19]] = 0) do={ add dst-address=213.184.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15765 }
:if ([:len [/ip/route/find comment=AS15765 and dst-address=45.15.108.0/22]] = 0) do={ add dst-address=45.15.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15765 }
