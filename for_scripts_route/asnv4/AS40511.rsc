:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.19.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.19.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40511 }
:if ([:len [/ip/route/find dst-address=104.192.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40511 }
:if ([:len [/ip/route/find dst-address=162.218.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40511 }
:if ([:len [/ip/route/find dst-address=162.248.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.248.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40511 }
:if ([:len [/ip/route/find dst-address=167.3.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.3.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40511 }
:if ([:len [/ip/route/find dst-address=199.195.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.195.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40511 }
:if ([:len [/ip/route/find dst-address=206.214.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.214.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40511 }
:if ([:len [/ip/route/find dst-address=208.77.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.77.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40511 }
:if ([:len [/ip/route/find dst-address=38.106.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.106.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40511 }
:if ([:len [/ip/route/find dst-address=38.98.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.98.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40511 }
:if ([:len [/ip/route/find dst-address=38.98.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.98.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40511 }
:if ([:len [/ip/route/find dst-address=38.98.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.98.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40511 }
:if ([:len [/ip/route/find dst-address=38.98.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.98.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40511 }
:if ([:len [/ip/route/find dst-address=66.232.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40511 }
:if ([:len [/ip/route/find dst-address=74.113.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40511 }
