:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.51.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find dst-address=208.77.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.77.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find dst-address=23.189.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.189.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find dst-address=38.110.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.110.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find dst-address=38.128.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find dst-address=38.134.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.134.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find dst-address=38.135.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.135.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find dst-address=38.145.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.145.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find dst-address=38.146.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.146.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find dst-address=38.22.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.22.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find dst-address=38.240.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
