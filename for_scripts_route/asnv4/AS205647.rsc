:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.148.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.148.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205647 }
:if ([:len [/ip/route/find dst-address=37.148.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.148.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205647 }
:if ([:len [/ip/route/find dst-address=37.148.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.148.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205647 }
:if ([:len [/ip/route/find dst-address=37.148.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.148.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205647 }
:if ([:len [/ip/route/find dst-address=37.148.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.148.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205647 }
:if ([:len [/ip/route/find dst-address=37.202.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205647 }
:if ([:len [/ip/route/find dst-address=94.182.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205647 }
:if ([:len [/ip/route/find dst-address=94.182.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205647 }
:if ([:len [/ip/route/find dst-address=94.182.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205647 }
:if ([:len [/ip/route/find dst-address=94.182.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205647 }
:if ([:len [/ip/route/find dst-address=94.182.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205647 }
