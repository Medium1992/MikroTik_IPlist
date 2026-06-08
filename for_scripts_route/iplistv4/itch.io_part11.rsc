:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.101.78.17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.78.17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=95.101.78.209 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.78.209 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=95.101.78.211 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.78.211 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=95.101.78.235 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.78.235 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=95.101.78.65 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.78.65 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=96.16.122.137 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.122.137 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=96.16.122.153 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.122.153 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=96.16.53.141 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.53.141 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=96.16.53.159 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.53.159 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=96.17.178.163 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.178.163 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=96.17.178.191 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.178.191 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=96.17.207.136 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.207.136 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=96.17.207.139 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.207.139 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
