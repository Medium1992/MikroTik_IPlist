:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.219.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.219.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37063 }
:if ([:len [/ip/route/find dst-address=129.205.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.205.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37063 }
:if ([:len [/ip/route/find dst-address=154.0.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37063 }
:if ([:len [/ip/route/find dst-address=154.0.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37063 }
:if ([:len [/ip/route/find dst-address=154.0.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37063 }
:if ([:len [/ip/route/find dst-address=154.0.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37063 }
:if ([:len [/ip/route/find dst-address=154.0.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37063 }
:if ([:len [/ip/route/find dst-address=154.0.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37063 }
:if ([:len [/ip/route/find dst-address=41.191.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.191.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37063 }
:if ([:len [/ip/route/find dst-address=41.191.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.191.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37063 }
:if ([:len [/ip/route/find dst-address=41.77.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.77.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37063 }
