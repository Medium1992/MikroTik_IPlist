:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327932 and dst-address=102.206.76.0/22]] = 0) do={ add dst-address=102.206.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327932 }
:if ([:len [/ip/route/find comment=AS327932 and dst-address=102.36.224.0/22]] = 0) do={ add dst-address=102.36.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327932 }
:if ([:len [/ip/route/find comment=AS327932 and dst-address=169.239.76.0/22]] = 0) do={ add dst-address=169.239.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327932 }
