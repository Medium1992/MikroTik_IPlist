:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213852 and dst-address=46.34.163.0/24}]] = 0) do={ add dst-address=46.34.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213852 }
:if ([:len [/ip/route/find comment=AS213852 and dst-address=62.60.198.0/24}]] = 0) do={ add dst-address=62.60.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213852 }
:if ([:len [/ip/route/find comment=AS213852 and dst-address=89.42.199.0/24}]] = 0) do={ add dst-address=89.42.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213852 }
:if ([:len [/ip/route/find comment=AS213852 and dst-address=92.114.51.0/24}]] = 0) do={ add dst-address=92.114.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213852 }
