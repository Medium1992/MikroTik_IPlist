:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=70.45.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.45.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find dst-address=70.45.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.45.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find dst-address=70.45.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.45.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find dst-address=70.45.32.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.45.32.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find dst-address=70.45.32.128/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.45.32.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find dst-address=70.45.32.136/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.45.32.136/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find dst-address=70.45.32.138/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.45.32.138/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find dst-address=70.45.32.140/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.45.32.140/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find dst-address=70.45.32.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.45.32.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find dst-address=70.45.32.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.45.32.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find dst-address=70.45.32.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.45.32.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find dst-address=70.45.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.45.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find dst-address=70.45.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.45.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find dst-address=70.45.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.45.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find dst-address=70.45.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.45.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find dst-address=70.45.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.45.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find dst-address=70.45.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.45.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find dst-address=74.213.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.213.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
