:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26832 }
:if ([:len [/ip/route/find dst-address=149.5.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.5.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26832 }
:if ([:len [/ip/route/find dst-address=154.12.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.12.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26832 }
:if ([:len [/ip/route/find dst-address=162.250.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.250.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26832 }
:if ([:len [/ip/route/find dst-address=172.98.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26832 }
:if ([:len [/ip/route/find dst-address=185.141.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.141.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26832 }
:if ([:len [/ip/route/find dst-address=207.90.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.90.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26832 }
:if ([:len [/ip/route/find dst-address=209.209.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.209.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26832 }
:if ([:len [/ip/route/find dst-address=38.102.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.102.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26832 }
:if ([:len [/ip/route/find dst-address=38.102.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.102.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26832 }
:if ([:len [/ip/route/find dst-address=38.143.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26832 }
:if ([:len [/ip/route/find dst-address=38.49.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.49.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26832 }
