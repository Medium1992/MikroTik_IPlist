:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.36.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262401 }
:if ([:len [/ip/route/find dst-address=177.36.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262401 }
:if ([:len [/ip/route/find dst-address=177.36.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262401 }
:if ([:len [/ip/route/find dst-address=177.36.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262401 }
:if ([:len [/ip/route/find dst-address=177.36.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262401 }
:if ([:len [/ip/route/find dst-address=177.36.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262401 }
:if ([:len [/ip/route/find dst-address=177.36.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262401 }
:if ([:len [/ip/route/find dst-address=177.36.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262401 }
:if ([:len [/ip/route/find dst-address=177.36.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262401 }
:if ([:len [/ip/route/find dst-address=177.36.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262401 }
:if ([:len [/ip/route/find dst-address=177.36.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262401 }
:if ([:len [/ip/route/find dst-address=177.36.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262401 }
