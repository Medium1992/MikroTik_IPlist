:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1415 and dst-address=162.71.192.0/22]] = 0) do={ add dst-address=162.71.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1415 }
:if ([:len [/ip/route/find comment=AS1415 and dst-address=162.71.197.0/24]] = 0) do={ add dst-address=162.71.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1415 }
:if ([:len [/ip/route/find comment=AS1415 and dst-address=162.71.205.0/24]] = 0) do={ add dst-address=162.71.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1415 }
:if ([:len [/ip/route/find comment=AS1415 and dst-address=162.71.206.0/24]] = 0) do={ add dst-address=162.71.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1415 }
:if ([:len [/ip/route/find comment=AS1415 and dst-address=162.71.210.0/23]] = 0) do={ add dst-address=162.71.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1415 }
:if ([:len [/ip/route/find comment=AS1415 and dst-address=162.71.212.0/24]] = 0) do={ add dst-address=162.71.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1415 }
:if ([:len [/ip/route/find comment=AS1415 and dst-address=162.71.230.0/24]] = 0) do={ add dst-address=162.71.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1415 }
:if ([:len [/ip/route/find comment=AS1415 and dst-address=162.71.232.0/24]] = 0) do={ add dst-address=162.71.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1415 }
:if ([:len [/ip/route/find comment=AS1415 and dst-address=162.71.234.0/24]] = 0) do={ add dst-address=162.71.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1415 }
:if ([:len [/ip/route/find comment=AS1415 and dst-address=162.71.236.0/24]] = 0) do={ add dst-address=162.71.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1415 }
:if ([:len [/ip/route/find comment=AS1415 and dst-address=162.71.238.0/24]] = 0) do={ add dst-address=162.71.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1415 }
:if ([:len [/ip/route/find comment=AS1415 and dst-address=162.71.240.0/23]] = 0) do={ add dst-address=162.71.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1415 }
:if ([:len [/ip/route/find comment=AS1415 and dst-address=162.71.244.0/24]] = 0) do={ add dst-address=162.71.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1415 }
:if ([:len [/ip/route/find comment=AS1415 and dst-address=162.71.246.0/23]] = 0) do={ add dst-address=162.71.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1415 }
:if ([:len [/ip/route/find comment=AS1415 and dst-address=162.71.255.0/24]] = 0) do={ add dst-address=162.71.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1415 }
:if ([:len [/ip/route/find comment=AS1415 and dst-address=198.8.16.0/20]] = 0) do={ add dst-address=198.8.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1415 }
