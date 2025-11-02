:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.128.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.128.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395658 }
:if ([:len [/ip/route/find dst-address=134.195.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395658 }
:if ([:len [/ip/route/find dst-address=156.146.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.146.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395658 }
:if ([:len [/ip/route/find dst-address=160.223.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.223.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395658 }
:if ([:len [/ip/route/find dst-address=169.155.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.155.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395658 }
:if ([:len [/ip/route/find dst-address=66.205.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.205.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395658 }
:if ([:len [/ip/route/find dst-address=8.38.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.38.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395658 }
