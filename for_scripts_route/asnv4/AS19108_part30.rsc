:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=75.111.226.114/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.226.114/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.226.116/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.226.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.226.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.226.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.226.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.226.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.226.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.226.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.226.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.226.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
