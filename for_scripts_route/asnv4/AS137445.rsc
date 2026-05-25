:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.108.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137445 }
:if ([:len [/ip/route/find dst-address=103.108.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.108.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137445 }
:if ([:len [/ip/route/find dst-address=103.205.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.205.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137445 }
:if ([:len [/ip/route/find dst-address=103.215.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.215.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137445 }
:if ([:len [/ip/route/find dst-address=103.218.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.218.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137445 }
:if ([:len [/ip/route/find dst-address=103.48.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.48.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137445 }
:if ([:len [/ip/route/find dst-address=103.51.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137445 }
:if ([:len [/ip/route/find dst-address=103.95.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.95.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137445 }
:if ([:len [/ip/route/find dst-address=123.253.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.253.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137445 }
:if ([:len [/ip/route/find dst-address=45.112.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137445 }
