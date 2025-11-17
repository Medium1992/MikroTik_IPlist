:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.247.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.247.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find dst-address=62.231.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.231.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find dst-address=62.231.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.231.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find dst-address=62.231.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.231.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find dst-address=62.231.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.231.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find dst-address=62.231.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.231.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find dst-address=78.135.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find dst-address=83.141.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.141.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find dst-address=85.134.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.134.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find dst-address=87.192.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.192.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find dst-address=87.192.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.192.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find dst-address=87.232.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find dst-address=89.124.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.124.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find dst-address=89.127.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.127.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
