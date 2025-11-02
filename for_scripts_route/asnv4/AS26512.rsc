:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26512 and dst-address=104.244.16.0/23]] = 0) do={ add dst-address=104.244.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26512 }
:if ([:len [/ip/route/find comment=AS26512 and dst-address=104.244.19.0/24]] = 0) do={ add dst-address=104.244.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26512 }
:if ([:len [/ip/route/find comment=AS26512 and dst-address=162.221.24.0/22]] = 0) do={ add dst-address=162.221.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26512 }
:if ([:len [/ip/route/find comment=AS26512 and dst-address=168.245.153.0/24]] = 0) do={ add dst-address=168.245.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26512 }
:if ([:len [/ip/route/find comment=AS26512 and dst-address=185.79.167.0/24]] = 0) do={ add dst-address=185.79.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26512 }
:if ([:len [/ip/route/find comment=AS26512 and dst-address=192.197.221.0/24]] = 0) do={ add dst-address=192.197.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26512 }
:if ([:len [/ip/route/find comment=AS26512 and dst-address=199.119.132.0/22]] = 0) do={ add dst-address=199.119.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26512 }
:if ([:len [/ip/route/find comment=AS26512 and dst-address=199.47.96.0/21]] = 0) do={ add dst-address=199.47.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26512 }
