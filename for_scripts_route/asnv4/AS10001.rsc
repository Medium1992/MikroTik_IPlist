:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.49.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.49.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10001 }
:if ([:len [/ip/route/find dst-address=123.255.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.255.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10001 }
:if ([:len [/ip/route/find dst-address=175.41.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.41.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10001 }
:if ([:len [/ip/route/find dst-address=202.238.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.238.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10001 }
:if ([:len [/ip/route/find dst-address=202.75.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.75.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10001 }
:if ([:len [/ip/route/find dst-address=210.48.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.48.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10001 }
:if ([:len [/ip/route/find dst-address=211.133.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.133.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10001 }
:if ([:len [/ip/route/find dst-address=219.124.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.124.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10001 }
:if ([:len [/ip/route/find dst-address=49.128.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.128.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10001 }
:if ([:len [/ip/route/find dst-address=61.195.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.195.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10001 }
