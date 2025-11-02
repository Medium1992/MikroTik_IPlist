:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9873 and dst-address=103.240.240.0/22]] = 0) do={ add dst-address=103.240.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9873 }
:if ([:len [/ip/route/find comment=AS9873 and dst-address=103.43.76.0/22]] = 0) do={ add dst-address=103.43.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9873 }
:if ([:len [/ip/route/find comment=AS9873 and dst-address=115.84.64.0/18]] = 0) do={ add dst-address=115.84.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9873 }
:if ([:len [/ip/route/find comment=AS9873 and dst-address=202.137.128.0/19]] = 0) do={ add dst-address=202.137.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9873 }
:if ([:len [/ip/route/find comment=AS9873 and dst-address=202.144.184.0/21]] = 0) do={ add dst-address=202.144.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9873 }
:if ([:len [/ip/route/find comment=AS9873 and dst-address=43.224.36.0/22]] = 0) do={ add dst-address=43.224.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9873 }
