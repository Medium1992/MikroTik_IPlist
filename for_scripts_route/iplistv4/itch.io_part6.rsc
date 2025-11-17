:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.101.27.206 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.27.206 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=95.101.27.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.27.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=95.101.27.43 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.27.43 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=95.101.35.11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.35.11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=95.101.35.18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.35.18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=95.101.35.74 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.35.74 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=95.101.35.91 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.35.91 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=95.101.75.68 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.75.68 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=95.101.75.95 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.75.95 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=95.101.78.17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.78.17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=95.101.78.209 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.78.209 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=95.101.78.235 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.78.235 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=95.101.78.65 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.78.65 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=96.16.53.141 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.53.141 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=96.16.53.159 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.53.159 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
