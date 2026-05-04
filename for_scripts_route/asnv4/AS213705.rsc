:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.59.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.59.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=123.98.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.98.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=153.51.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.51.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=153.51.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.51.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=153.51.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.51.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=153.51.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.51.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=153.51.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.51.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=153.51.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.51.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=153.51.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.51.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=153.51.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.51.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=153.51.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.51.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=153.51.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.51.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=211.149.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.149.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
