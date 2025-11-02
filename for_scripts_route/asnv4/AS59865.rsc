:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59865 and dst-address=103.90.216.0/22]] = 0) do={ add dst-address=103.90.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59865 }
:if ([:len [/ip/route/find comment=AS59865 and dst-address=185.111.28.0/22]] = 0) do={ add dst-address=185.111.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59865 }
:if ([:len [/ip/route/find comment=AS59865 and dst-address=185.232.112.0/22]] = 0) do={ add dst-address=185.232.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59865 }
:if ([:len [/ip/route/find comment=AS59865 and dst-address=185.240.168.0/22]] = 0) do={ add dst-address=185.240.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59865 }
:if ([:len [/ip/route/find comment=AS59865 and dst-address=185.56.140.0/22]] = 0) do={ add dst-address=185.56.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59865 }
:if ([:len [/ip/route/find comment=AS59865 and dst-address=185.68.172.0/22]] = 0) do={ add dst-address=185.68.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59865 }
:if ([:len [/ip/route/find comment=AS59865 and dst-address=199.62.146.0/23]] = 0) do={ add dst-address=199.62.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59865 }
:if ([:len [/ip/route/find comment=AS59865 and dst-address=199.62.148.0/22]] = 0) do={ add dst-address=199.62.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59865 }
:if ([:len [/ip/route/find comment=AS59865 and dst-address=199.64.114.0/23]] = 0) do={ add dst-address=199.64.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59865 }
:if ([:len [/ip/route/find comment=AS59865 and dst-address=199.64.58.0/23]] = 0) do={ add dst-address=199.64.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59865 }
:if ([:len [/ip/route/find comment=AS59865 and dst-address=89.255.216.0/21]] = 0) do={ add dst-address=89.255.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59865 }
