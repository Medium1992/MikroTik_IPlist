:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.204.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32693 }
:if ([:len [/ip/route/find dst-address=64.204.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32693 }
:if ([:len [/ip/route/find dst-address=64.204.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32693 }
:if ([:len [/ip/route/find dst-address=64.204.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32693 }
:if ([:len [/ip/route/find dst-address=68.164.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32693 }
:if ([:len [/ip/route/find dst-address=74.1.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32693 }
:if ([:len [/ip/route/find dst-address=74.1.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32693 }
:if ([:len [/ip/route/find dst-address=74.1.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32693 }
:if ([:len [/ip/route/find dst-address=74.1.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32693 }
