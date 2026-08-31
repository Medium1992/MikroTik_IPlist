:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.55.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.55.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152281 }
:if ([:len [/ip/route/find dst-address=101.55.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.55.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152281 }
:if ([:len [/ip/route/find dst-address=101.55.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.55.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152281 }
:if ([:len [/ip/route/find dst-address=101.55.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.55.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152281 }
:if ([:len [/ip/route/find dst-address=103.6.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.6.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152281 }
:if ([:len [/ip/route/find dst-address=103.7.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.7.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152281 }
:if ([:len [/ip/route/find dst-address=103.7.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.7.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152281 }
:if ([:len [/ip/route/find dst-address=124.66.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.66.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152281 }
:if ([:len [/ip/route/find dst-address=49.128.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.128.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152281 }
:if ([:len [/ip/route/find dst-address=49.128.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.128.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152281 }
