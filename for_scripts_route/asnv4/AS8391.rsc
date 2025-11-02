:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.138.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.138.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.138.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.138.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.138.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.138.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.253.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.253.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.253.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.253.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.253.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.253.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.253.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.253.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.253.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.253.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.253.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.253.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.253.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.253.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.253.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.253.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.253.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
:if ([:len [/ip/route/find dst-address=195.253.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8391 }
