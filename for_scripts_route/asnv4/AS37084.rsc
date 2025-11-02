:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.12.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.12.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37084 }
:if ([:len [/ip/route/find dst-address=155.12.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.12.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37084 }
:if ([:len [/ip/route/find dst-address=155.12.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.12.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37084 }
:if ([:len [/ip/route/find dst-address=155.12.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.12.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37084 }
:if ([:len [/ip/route/find dst-address=155.12.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.12.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37084 }
:if ([:len [/ip/route/find dst-address=155.12.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.12.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37084 }
:if ([:len [/ip/route/find dst-address=155.12.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.12.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37084 }
:if ([:len [/ip/route/find dst-address=196.45.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37084 }
:if ([:len [/ip/route/find dst-address=41.188.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.188.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37084 }
:if ([:len [/ip/route/find dst-address=41.188.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.188.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37084 }
:if ([:len [/ip/route/find dst-address=41.188.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.188.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37084 }
:if ([:len [/ip/route/find dst-address=41.188.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.188.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37084 }
:if ([:len [/ip/route/find dst-address=41.188.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.188.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37084 }
:if ([:len [/ip/route/find dst-address=41.188.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.188.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37084 }
:if ([:len [/ip/route/find dst-address=41.221.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.221.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37084 }
:if ([:len [/ip/route/find dst-address=41.221.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.221.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37084 }
:if ([:len [/ip/route/find dst-address=41.221.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.221.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37084 }
:if ([:len [/ip/route/find dst-address=41.221.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.221.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37084 }
