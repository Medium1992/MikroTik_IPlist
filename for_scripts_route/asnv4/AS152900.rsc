:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.250.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152900 }
:if ([:len [/ip/route/find dst-address=160.22.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152900 }
:if ([:len [/ip/route/find dst-address=163.227.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152900 }
:if ([:len [/ip/route/find dst-address=163.61.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152900 }
:if ([:len [/ip/route/find dst-address=185.232.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152900 }
:if ([:len [/ip/route/find dst-address=192.206.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.206.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152900 }
:if ([:len [/ip/route/find dst-address=192.209.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.209.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152900 }
