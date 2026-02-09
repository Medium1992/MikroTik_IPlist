:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.128.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.133.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.133.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.173.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.210.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.210.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.214.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.215.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.215.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.76.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.76.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.85.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=96.45.39.19/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.19/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=96.45.42.221/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.221/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=96.62.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=96.9.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
