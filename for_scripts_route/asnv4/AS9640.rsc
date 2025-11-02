:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9640 and dst-address=180.222.220.0/24]] = 0) do={ add dst-address=180.222.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9640 }
:if ([:len [/ip/route/find comment=AS9640 and dst-address=192.132.247.0/24]] = 0) do={ add dst-address=192.132.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9640 }
:if ([:len [/ip/route/find comment=AS9640 and dst-address=192.203.140.0/24]] = 0) do={ add dst-address=192.203.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9640 }
:if ([:len [/ip/route/find comment=AS9640 and dst-address=192.5.90.0/24]] = 0) do={ add dst-address=192.5.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9640 }
:if ([:len [/ip/route/find comment=AS9640 and dst-address=218.37.128.0/23]] = 0) do={ add dst-address=218.37.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9640 }
