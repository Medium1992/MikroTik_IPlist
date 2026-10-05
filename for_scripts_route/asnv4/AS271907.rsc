:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.238.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.238.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=156.238.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.238.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=181.233.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.233.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=206.0.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.0.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=38.41.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=38.51.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=38.63.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.63.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=38.63.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.63.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=38.63.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.63.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=38.63.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.63.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=38.63.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.63.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=38.63.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.63.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=38.63.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.63.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=38.63.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.63.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=38.63.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.63.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=38.63.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.63.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
