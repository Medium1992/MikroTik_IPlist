:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=39.134.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.134.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56046 }
:if ([:len [/ip/route/find dst-address=39.136.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.136.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56046 }
:if ([:len [/ip/route/find dst-address=39.136.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.136.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56046 }
:if ([:len [/ip/route/find dst-address=39.136.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.136.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56046 }
:if ([:len [/ip/route/find dst-address=39.136.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.136.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56046 }
:if ([:len [/ip/route/find dst-address=39.136.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.136.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56046 }
:if ([:len [/ip/route/find dst-address=39.136.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.136.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56046 }
:if ([:len [/ip/route/find dst-address=39.143.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.143.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56046 }
:if ([:len [/ip/route/find dst-address=39.143.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.143.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56046 }
:if ([:len [/ip/route/find dst-address=39.144.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.144.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56046 }
:if ([:len [/ip/route/find dst-address=39.144.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.144.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56046 }
:if ([:len [/ip/route/find dst-address=39.144.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.144.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56046 }
:if ([:len [/ip/route/find dst-address=39.144.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.144.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56046 }
