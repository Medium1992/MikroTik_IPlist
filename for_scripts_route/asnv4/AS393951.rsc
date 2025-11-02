:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393951 and dst-address=172.87.76.0/22]] = 0) do={ add dst-address=172.87.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393951 }
:if ([:len [/ip/route/find comment=AS393951 and dst-address=173.249.180.0/22]] = 0) do={ add dst-address=173.249.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393951 }
:if ([:len [/ip/route/find comment=AS393951 and dst-address=199.46.108.0/22]] = 0) do={ add dst-address=199.46.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393951 }
