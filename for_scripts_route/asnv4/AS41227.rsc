:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41227 and dst-address=193.29.17.0/24]] = 0) do={ add dst-address=193.29.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find comment=AS41227 and dst-address=193.29.24.0/24]] = 0) do={ add dst-address=193.29.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find comment=AS41227 and dst-address=194.34.160.0/23]] = 0) do={ add dst-address=194.34.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find comment=AS41227 and dst-address=194.34.162.0/24]] = 0) do={ add dst-address=194.34.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find comment=AS41227 and dst-address=78.111.1.0/24]] = 0) do={ add dst-address=78.111.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find comment=AS41227 and dst-address=87.247.168.0/22]] = 0) do={ add dst-address=87.247.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find comment=AS41227 and dst-address=87.247.174.0/23]] = 0) do={ add dst-address=87.247.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find comment=AS41227 and dst-address=87.247.178.0/24]] = 0) do={ add dst-address=87.247.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find comment=AS41227 and dst-address=87.247.184.0/21]] = 0) do={ add dst-address=87.247.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
