:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.123.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=131.123.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=131.123.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=131.123.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=131.123.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=131.123.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=131.123.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=131.123.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=131.123.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=131.123.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=131.123.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=131.123.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=131.123.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=131.123.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=131.123.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=211.149.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.149.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=85.133.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=85.133.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=85.204.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=85.204.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=85.204.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=86.104.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.104.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
