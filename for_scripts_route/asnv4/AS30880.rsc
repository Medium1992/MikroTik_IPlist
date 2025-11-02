:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30880 and dst-address=185.98.192.0/22]] = 0) do={ add dst-address=185.98.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find comment=AS30880 and dst-address=192.36.115.0/24]] = 0) do={ add dst-address=192.36.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find comment=AS30880 and dst-address=192.71.51.0/24]] = 0) do={ add dst-address=192.71.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find comment=AS30880 and dst-address=193.27.200.0/23]] = 0) do={ add dst-address=193.27.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find comment=AS30880 and dst-address=194.14.169.0/24]] = 0) do={ add dst-address=194.14.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find comment=AS30880 and dst-address=194.236.124.0/24]] = 0) do={ add dst-address=194.236.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find comment=AS30880 and dst-address=212.63.192.0/20]] = 0) do={ add dst-address=212.63.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find comment=AS30880 and dst-address=212.63.208.0/21]] = 0) do={ add dst-address=212.63.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find comment=AS30880 and dst-address=212.63.216.0/22]] = 0) do={ add dst-address=212.63.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find comment=AS30880 and dst-address=212.63.220.0/23]] = 0) do={ add dst-address=212.63.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find comment=AS30880 and dst-address=212.63.222.0/24]] = 0) do={ add dst-address=212.63.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
