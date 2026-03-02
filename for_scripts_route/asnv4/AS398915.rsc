:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.230.131.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.230.131.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398915 }
:if ([:len [/ip/route/find dst-address=192.230.131.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.230.131.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398915 }
:if ([:len [/ip/route/find dst-address=192.230.131.160/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.230.131.160/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398915 }
:if ([:len [/ip/route/find dst-address=192.230.131.162/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.230.131.162/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398915 }
:if ([:len [/ip/route/find dst-address=192.230.131.164/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.230.131.164/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398915 }
:if ([:len [/ip/route/find dst-address=192.230.131.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.230.131.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398915 }
:if ([:len [/ip/route/find dst-address=192.230.131.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.230.131.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398915 }
:if ([:len [/ip/route/find dst-address=192.230.131.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.230.131.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398915 }
:if ([:len [/ip/route/find dst-address=198.211.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.211.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398915 }
:if ([:len [/ip/route/find dst-address=198.211.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.211.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398915 }
:if ([:len [/ip/route/find dst-address=198.211.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.211.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398915 }
:if ([:len [/ip/route/find dst-address=23.172.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.172.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398915 }
:if ([:len [/ip/route/find dst-address=67.55.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398915 }
