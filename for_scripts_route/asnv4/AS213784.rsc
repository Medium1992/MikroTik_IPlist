:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.214.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.214.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=151.246.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=151.246.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=151.246.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=151.246.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=151.246.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=188.191.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.191.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=212.134.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=212.134.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=212.134.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=78.143.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.143.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=83.147.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.147.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=91.124.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=91.124.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=91.149.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
:if ([:len [/ip/route/find dst-address=91.149.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213784 }
