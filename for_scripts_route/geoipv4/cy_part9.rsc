:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.255.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.255.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
:if ([:len [/ip/route/find dst-address=93.109.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.109.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
:if ([:len [/ip/route/find dst-address=94.125.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
:if ([:len [/ip/route/find dst-address=94.140.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.140.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
:if ([:len [/ip/route/find dst-address=94.156.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
:if ([:len [/ip/route/find dst-address=94.156.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
:if ([:len [/ip/route/find dst-address=94.156.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
:if ([:len [/ip/route/find dst-address=94.156.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
:if ([:len [/ip/route/find dst-address=94.46.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.46.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
:if ([:len [/ip/route/find dst-address=94.46.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.46.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
:if ([:len [/ip/route/find dst-address=94.46.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.46.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
:if ([:len [/ip/route/find dst-address=94.46.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.46.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
:if ([:len [/ip/route/find dst-address=94.46.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.46.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
:if ([:len [/ip/route/find dst-address=94.78.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.78.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
:if ([:len [/ip/route/find dst-address=94.78.89.70/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.78.89.70/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
:if ([:len [/ip/route/find dst-address=94.79.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.79.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
:if ([:len [/ip/route/find dst-address=95.214.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
:if ([:len [/ip/route/find dst-address=98.124.166.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.166.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
