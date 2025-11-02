:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45007 and dst-address=185.230.4.0/22]] = 0) do={ add dst-address=185.230.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45007 }
:if ([:len [/ip/route/find comment=AS45007 and dst-address=77.220.196.0/22]] = 0) do={ add dst-address=77.220.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45007 }
:if ([:len [/ip/route/find comment=AS45007 and dst-address=77.76.1.0/24]] = 0) do={ add dst-address=77.76.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45007 }
:if ([:len [/ip/route/find comment=AS45007 and dst-address=82.118.248.0/21]] = 0) do={ add dst-address=82.118.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45007 }
:if ([:len [/ip/route/find comment=AS45007 and dst-address=91.148.144.0/22]] = 0) do={ add dst-address=91.148.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45007 }
