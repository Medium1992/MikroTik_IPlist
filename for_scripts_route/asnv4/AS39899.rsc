:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39899 and dst-address=185.148.120.0/22]] = 0) do={ add dst-address=185.148.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39899 }
:if ([:len [/ip/route/find comment=AS39899 and dst-address=185.40.141.0/24]] = 0) do={ add dst-address=185.40.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39899 }
:if ([:len [/ip/route/find comment=AS39899 and dst-address=185.40.142.0/23]] = 0) do={ add dst-address=185.40.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39899 }
:if ([:len [/ip/route/find comment=AS39899 and dst-address=194.140.225.0/24]] = 0) do={ add dst-address=194.140.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39899 }
:if ([:len [/ip/route/find comment=AS39899 and dst-address=195.170.164.0/24]] = 0) do={ add dst-address=195.170.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39899 }
:if ([:len [/ip/route/find comment=AS39899 and dst-address=212.86.100.0/24]] = 0) do={ add dst-address=212.86.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39899 }
:if ([:len [/ip/route/find comment=AS39899 and dst-address=212.92.126.0/24]] = 0) do={ add dst-address=212.92.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39899 }
:if ([:len [/ip/route/find comment=AS39899 and dst-address=213.159.8.0/24]] = 0) do={ add dst-address=213.159.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39899 }
