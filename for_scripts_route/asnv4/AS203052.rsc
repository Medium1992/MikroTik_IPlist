:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203052 and dst-address=185.146.140.0/22]] = 0) do={ add dst-address=185.146.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203052 }
:if ([:len [/ip/route/find comment=AS203052 and dst-address=192.121.204.0/22]] = 0) do={ add dst-address=192.121.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203052 }
:if ([:len [/ip/route/find comment=AS203052 and dst-address=192.176.224.0/22]] = 0) do={ add dst-address=192.176.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203052 }
:if ([:len [/ip/route/find comment=AS203052 and dst-address=193.180.76.0/22]] = 0) do={ add dst-address=193.180.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203052 }
:if ([:len [/ip/route/find comment=AS203052 and dst-address=194.132.72.0/22]] = 0) do={ add dst-address=194.132.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203052 }
