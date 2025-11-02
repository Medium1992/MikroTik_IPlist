:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264067 and dst-address=138.118.184.0/22]] = 0) do={ add dst-address=138.118.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264067 }
:if ([:len [/ip/route/find comment=AS264067 and dst-address=143.202.80.0/22]] = 0) do={ add dst-address=143.202.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264067 }
