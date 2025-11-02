:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.109.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.109.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137109 }
:if ([:len [/ip/route/find dst-address=103.139.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137109 }
:if ([:len [/ip/route/find dst-address=103.152.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.152.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137109 }
:if ([:len [/ip/route/find dst-address=103.159.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.159.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137109 }
:if ([:len [/ip/route/find dst-address=103.160.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.160.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137109 }
:if ([:len [/ip/route/find dst-address=103.161.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.161.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137109 }
:if ([:len [/ip/route/find dst-address=103.173.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.173.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137109 }
:if ([:len [/ip/route/find dst-address=103.176.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137109 }
:if ([:len [/ip/route/find dst-address=103.176.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137109 }
:if ([:len [/ip/route/find dst-address=103.186.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137109 }
:if ([:len [/ip/route/find dst-address=103.187.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.187.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137109 }
:if ([:len [/ip/route/find dst-address=103.189.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137109 }
:if ([:len [/ip/route/find dst-address=157.10.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.10.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137109 }
:if ([:len [/ip/route/find dst-address=160.30.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137109 }
:if ([:len [/ip/route/find dst-address=160.30.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137109 }
