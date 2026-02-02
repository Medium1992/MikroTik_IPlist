:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.246.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=188.191.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.191.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=212.134.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=212.134.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=212.134.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=65.86.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=65.86.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=65.86.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=65.86.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=65.86.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=65.86.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=65.86.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=74.0.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=74.0.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=74.0.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=74.0.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=74.0.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=78.143.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.143.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=91.149.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=91.149.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
