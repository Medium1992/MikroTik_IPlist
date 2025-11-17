:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26512 }
:if ([:len [/ip/route/find dst-address=162.221.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26512 }
:if ([:len [/ip/route/find dst-address=168.245.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.245.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26512 }
:if ([:len [/ip/route/find dst-address=185.79.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.79.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26512 }
:if ([:len [/ip/route/find dst-address=192.197.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26512 }
:if ([:len [/ip/route/find dst-address=199.119.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.119.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26512 }
:if ([:len [/ip/route/find dst-address=199.47.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.47.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26512 }
