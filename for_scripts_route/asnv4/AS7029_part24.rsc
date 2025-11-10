:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.23.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.70.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.70.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.70.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.70.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.70.16/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.70.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.70.20/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.70.20/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.70.22/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.70.22/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.70.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.70.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.70.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.70.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.70.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.70.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
