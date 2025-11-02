:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.236.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.236.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find dst-address=185.55.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.55.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find dst-address=185.9.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.9.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find dst-address=31.44.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.44.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find dst-address=77.242.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.242.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find dst-address=80.91.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.91.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find dst-address=80.91.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.91.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find dst-address=80.91.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.91.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find dst-address=80.91.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.91.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find dst-address=92.60.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
