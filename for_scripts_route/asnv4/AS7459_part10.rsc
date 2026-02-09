:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.48.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.65.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.65.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.65.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.65.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.65.32/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.65.32/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.65.34/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.65.34/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.65.36/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.65.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.65.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.65.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.65.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.65.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.65.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.65.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
