:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.46.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=177.46.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=177.46.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=177.46.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=177.46.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=177.46.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=177.46.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=177.46.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=177.46.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=177.46.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=177.46.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=177.46.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=187.45.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.45.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=187.86.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.86.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=187.86.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.86.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=187.86.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.86.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=187.86.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.86.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
