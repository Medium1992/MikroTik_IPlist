:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.215.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198475 }
:if ([:len [/ip/route/find dst-address=191.101.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198475 }
:if ([:len [/ip/route/find dst-address=191.101.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198475 }
:if ([:len [/ip/route/find dst-address=192.6.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198475 }
:if ([:len [/ip/route/find dst-address=82.108.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198475 }
:if ([:len [/ip/route/find dst-address=82.109.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198475 }
:if ([:len [/ip/route/find dst-address=82.109.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198475 }
