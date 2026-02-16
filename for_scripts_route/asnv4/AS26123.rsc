:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.105.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26123 }
:if ([:len [/ip/route/find dst-address=199.59.236.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.236.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26123 }
:if ([:len [/ip/route/find dst-address=199.59.236.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.236.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26123 }
:if ([:len [/ip/route/find dst-address=199.59.236.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.236.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26123 }
:if ([:len [/ip/route/find dst-address=199.59.236.200/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.236.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26123 }
:if ([:len [/ip/route/find dst-address=199.59.236.204/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.236.204/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26123 }
:if ([:len [/ip/route/find dst-address=199.59.236.206/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.236.206/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26123 }
:if ([:len [/ip/route/find dst-address=199.59.236.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.236.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26123 }
:if ([:len [/ip/route/find dst-address=199.59.236.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.236.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26123 }
:if ([:len [/ip/route/find dst-address=199.59.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26123 }
:if ([:len [/ip/route/find dst-address=199.59.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26123 }
:if ([:len [/ip/route/find dst-address=208.81.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.81.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26123 }
:if ([:len [/ip/route/find dst-address=23.152.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.152.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26123 }
:if ([:len [/ip/route/find dst-address=76.76.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26123 }
