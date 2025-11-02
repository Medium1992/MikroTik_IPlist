:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198948 and dst-address=178.218.193.0/24}]] = 0) do={ add dst-address=178.218.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198948 }
:if ([:len [/ip/route/find comment=AS198948 and dst-address=185.129.112.0/22}]] = 0) do={ add dst-address=185.129.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198948 }
:if ([:len [/ip/route/find comment=AS198948 and dst-address=91.239.248.0/22}]] = 0) do={ add dst-address=91.239.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198948 }
