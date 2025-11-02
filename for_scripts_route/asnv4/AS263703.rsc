:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263703 and dst-address=143.255.84.0/22]] = 0) do={ add dst-address=143.255.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263703 }
:if ([:len [/ip/route/find comment=AS263703 and dst-address=190.97.224.0/19]] = 0) do={ add dst-address=190.97.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263703 }
:if ([:len [/ip/route/find comment=AS263703 and dst-address=45.186.208.0/22]] = 0) do={ add dst-address=45.186.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263703 }
