:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.246.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=80.246.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=80.246.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=80.246.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=80.246.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=80.246.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=80.246.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=80.246.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=80.246.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=80.246.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=80.246.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=80.246.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=80.246.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=80.246.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=84.42.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.42.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=84.42.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.42.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=84.42.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.42.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=84.42.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.42.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=84.42.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.42.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find dst-address=84.42.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.42.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
