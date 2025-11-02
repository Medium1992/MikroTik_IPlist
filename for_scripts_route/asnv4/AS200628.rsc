:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.72.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.72.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200628 }
:if ([:len [/ip/route/find dst-address=77.76.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.76.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200628 }
:if ([:len [/ip/route/find dst-address=78.142.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.142.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200628 }
:if ([:len [/ip/route/find dst-address=78.142.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.142.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200628 }
:if ([:len [/ip/route/find dst-address=82.118.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.118.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200628 }
:if ([:len [/ip/route/find dst-address=83.222.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.222.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200628 }
:if ([:len [/ip/route/find dst-address=91.148.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.148.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200628 }
:if ([:len [/ip/route/find dst-address=91.191.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.191.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200628 }
