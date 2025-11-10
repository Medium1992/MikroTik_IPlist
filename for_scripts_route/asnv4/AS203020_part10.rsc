:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.44.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203020 }
:if ([:len [/ip/route/find dst-address=96.44.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203020 }
:if ([:len [/ip/route/find dst-address=96.44.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203020 }
:if ([:len [/ip/route/find dst-address=96.44.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203020 }
:if ([:len [/ip/route/find dst-address=96.44.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203020 }
:if ([:len [/ip/route/find dst-address=96.47.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203020 }
:if ([:len [/ip/route/find dst-address=96.47.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203020 }
:if ([:len [/ip/route/find dst-address=96.47.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203020 }
:if ([:len [/ip/route/find dst-address=96.47.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203020 }
:if ([:len [/ip/route/find dst-address=98.143.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203020 }
:if ([:len [/ip/route/find dst-address=98.143.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203020 }
