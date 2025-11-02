:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263154 and dst-address=138.59.236.0/22]] = 0) do={ add dst-address=138.59.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263154 }
:if ([:len [/ip/route/find comment=AS263154 and dst-address=170.247.44.0/22]] = 0) do={ add dst-address=170.247.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263154 }
:if ([:len [/ip/route/find comment=AS263154 and dst-address=170.254.196.0/22]] = 0) do={ add dst-address=170.254.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263154 }
:if ([:len [/ip/route/find comment=AS263154 and dst-address=177.93.168.0/21]] = 0) do={ add dst-address=177.93.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263154 }
