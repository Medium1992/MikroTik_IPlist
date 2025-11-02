:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.125.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1761 }
:if ([:len [/ip/route/find dst-address=141.198.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.198.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1761 }
:if ([:len [/ip/route/find dst-address=144.45.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.45.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1761 }
:if ([:len [/ip/route/find dst-address=147.80.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1761 }
:if ([:len [/ip/route/find dst-address=160.42.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.42.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1761 }
:if ([:len [/ip/route/find dst-address=161.137.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.137.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1761 }
:if ([:len [/ip/route/find dst-address=163.126.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.126.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1761 }
:if ([:len [/ip/route/find dst-address=163.234.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1761 }
:if ([:len [/ip/route/find dst-address=165.184.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.184.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1761 }
:if ([:len [/ip/route/find dst-address=167.137.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.137.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1761 }
:if ([:len [/ip/route/find dst-address=168.32.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.32.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1761 }
:if ([:len [/ip/route/find dst-address=168.48.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.48.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1761 }
:if ([:len [/ip/route/find dst-address=168.56.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.56.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1761 }
:if ([:len [/ip/route/find dst-address=168.60.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.60.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1761 }
:if ([:len [/ip/route/find dst-address=192.188.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1761 }
:if ([:len [/ip/route/find dst-address=192.198.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.198.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1761 }
:if ([:len [/ip/route/find dst-address=199.79.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.79.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1761 }
:if ([:len [/ip/route/find dst-address=204.64.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.64.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1761 }
