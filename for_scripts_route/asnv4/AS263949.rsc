:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263949 and dst-address=138.255.4.0/22]] = 0) do={ add dst-address=138.255.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263949 }
:if ([:len [/ip/route/find comment=AS263949 and dst-address=170.247.240.0/22]] = 0) do={ add dst-address=170.247.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263949 }
