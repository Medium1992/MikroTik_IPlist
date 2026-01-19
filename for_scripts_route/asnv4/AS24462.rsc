:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.78.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.78.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24462 }
:if ([:len [/ip/route/find dst-address=116.92.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.92.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24462 }
:if ([:len [/ip/route/find dst-address=118.143.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.143.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24462 }
:if ([:len [/ip/route/find dst-address=118.143.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.143.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24462 }
:if ([:len [/ip/route/find dst-address=118.143.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.143.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24462 }
:if ([:len [/ip/route/find dst-address=118.143.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.143.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24462 }
:if ([:len [/ip/route/find dst-address=118.143.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.143.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24462 }
:if ([:len [/ip/route/find dst-address=118.143.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.143.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24462 }
:if ([:len [/ip/route/find dst-address=202.77.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.77.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24462 }
:if ([:len [/ip/route/find dst-address=203.174.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.174.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24462 }
:if ([:len [/ip/route/find dst-address=203.82.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.82.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24462 }
:if ([:len [/ip/route/find dst-address=210.0.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.0.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24462 }
:if ([:len [/ip/route/find dst-address=218.188.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.188.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24462 }
:if ([:len [/ip/route/find dst-address=218.189.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.189.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24462 }
:if ([:len [/ip/route/find dst-address=220.232.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.232.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24462 }
:if ([:len [/ip/route/find dst-address=58.64.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.64.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24462 }
