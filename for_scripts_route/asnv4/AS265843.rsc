:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265843 and dst-address=190.220.139.0/24}]] = 0) do={ add dst-address=190.220.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265843 }
:if ([:len [/ip/route/find comment=AS265843 and dst-address=45.224.140.0/22}]] = 0) do={ add dst-address=45.224.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265843 }
