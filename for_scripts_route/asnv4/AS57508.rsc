:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57508 and dst-address=185.221.232.0/22]] = 0) do={ add dst-address=185.221.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57508 }
:if ([:len [/ip/route/find comment=AS57508 and dst-address=91.220.110.0/24]] = 0) do={ add dst-address=91.220.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57508 }
