:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26311 and dst-address=for_scripts_route/asnv4/AS26311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26311 }
:if ([:len [/ip/route/find comment=AS26311 and dst-address=12.237.4.0/22]] = 0) do={ add dst-address=12.237.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26311 }
:if ([:len [/ip/route/find comment=AS26311 and dst-address=12.31.110.0/23]] = 0) do={ add dst-address=12.31.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26311 }
:if ([:len [/ip/route/find comment=AS26311 and dst-address=162.247.60.0/22]] = 0) do={ add dst-address=162.247.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26311 }
:if ([:len [/ip/route/find comment=AS26311 and dst-address=192.136.104.0/23]] = 0) do={ add dst-address=192.136.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26311 }
:if ([:len [/ip/route/find comment=AS26311 and dst-address=207.140.40.0/23]] = 0) do={ add dst-address=207.140.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26311 }
:if ([:len [/ip/route/find comment=AS26311 and dst-address=23.143.224.0/24]] = 0) do={ add dst-address=23.143.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26311 }
:if ([:len [/ip/route/find comment=AS26311 and dst-address=38.82.196.0/23]] = 0) do={ add dst-address=38.82.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26311 }
:if ([:len [/ip/route/find comment=AS26311 and dst-address=38.95.236.0/23]] = 0) do={ add dst-address=38.95.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26311 }
:if ([:len [/ip/route/find comment=AS26311 and dst-address=38.95.238.0/24]] = 0) do={ add dst-address=38.95.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26311 }
:if ([:len [/ip/route/find comment=AS26311 and dst-address=68.113.61.0/24]] = 0) do={ add dst-address=68.113.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26311 }
