:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.31.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
:if ([:len [/ip/route/find dst-address=95.31.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8402 }
