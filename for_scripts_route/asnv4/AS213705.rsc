:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.59.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.59.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=153.51.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.51.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=153.51.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.51.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=153.51.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.51.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=211.149.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.149.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=85.133.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=85.133.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=85.133.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=85.133.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=85.133.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=85.133.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=85.133.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
:if ([:len [/ip/route/find dst-address=85.133.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213705 }
