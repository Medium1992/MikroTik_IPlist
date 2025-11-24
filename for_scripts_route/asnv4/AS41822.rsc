:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.198.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.198.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find dst-address=176.222.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.222.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find dst-address=178.72.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.72.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find dst-address=178.72.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.72.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find dst-address=178.72.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.72.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find dst-address=37.208.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.208.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find dst-address=46.250.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.250.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find dst-address=46.250.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.250.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find dst-address=46.250.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.250.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find dst-address=46.250.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.250.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find dst-address=46.250.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.250.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find dst-address=91.143.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.143.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find dst-address=91.143.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.143.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find dst-address=91.143.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.143.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find dst-address=92.246.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.246.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find dst-address=92.246.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.246.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find dst-address=94.125.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
