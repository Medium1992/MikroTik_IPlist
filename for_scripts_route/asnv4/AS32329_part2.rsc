:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=52.119.123.8/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.123.8/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32329 }
:if ([:len [/ip/route/find dst-address=52.119.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32329 }
:if ([:len [/ip/route/find dst-address=52.119.126.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.126.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32329 }
:if ([:len [/ip/route/find dst-address=52.119.126.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.126.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32329 }
:if ([:len [/ip/route/find dst-address=52.119.126.144/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.126.144/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32329 }
:if ([:len [/ip/route/find dst-address=52.119.126.146/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.126.146/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32329 }
:if ([:len [/ip/route/find dst-address=52.119.126.148/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.126.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32329 }
:if ([:len [/ip/route/find dst-address=52.119.126.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.126.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32329 }
:if ([:len [/ip/route/find dst-address=52.119.126.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.126.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32329 }
:if ([:len [/ip/route/find dst-address=52.119.126.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.126.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32329 }
:if ([:len [/ip/route/find dst-address=52.119.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32329 }
:if ([:len [/ip/route/find dst-address=66.179.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.179.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32329 }
