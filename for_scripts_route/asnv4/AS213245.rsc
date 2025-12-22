:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.169.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.169.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213245 }
:if ([:len [/ip/route/find dst-address=185.19.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.19.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213245 }
:if ([:len [/ip/route/find dst-address=185.204.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213245 }
:if ([:len [/ip/route/find dst-address=185.215.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.215.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213245 }
:if ([:len [/ip/route/find dst-address=188.132.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213245 }
:if ([:len [/ip/route/find dst-address=188.132.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213245 }
:if ([:len [/ip/route/find dst-address=209.61.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.61.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213245 }
:if ([:len [/ip/route/find dst-address=212.68.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.68.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213245 }
:if ([:len [/ip/route/find dst-address=84.17.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.17.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213245 }
:if ([:len [/ip/route/find dst-address=84.17.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.17.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213245 }
:if ([:len [/ip/route/find dst-address=84.17.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.17.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213245 }
:if ([:len [/ip/route/find dst-address=84.17.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.17.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213245 }
:if ([:len [/ip/route/find dst-address=84.17.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.17.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213245 }
:if ([:len [/ip/route/find dst-address=84.17.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.17.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213245 }
