:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.81.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.81.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS979 }
:if ([:len [/ip/route/find dst-address=64.81.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.81.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS979 }
:if ([:len [/ip/route/find dst-address=67.203.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.203.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS979 }
:if ([:len [/ip/route/find dst-address=70.39.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.39.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS979 }
:if ([:len [/ip/route/find dst-address=70.39.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.39.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS979 }
:if ([:len [/ip/route/find dst-address=70.39.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.39.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS979 }
:if ([:len [/ip/route/find dst-address=70.39.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.39.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS979 }
:if ([:len [/ip/route/find dst-address=70.39.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.39.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS979 }
:if ([:len [/ip/route/find dst-address=70.39.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.39.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS979 }
:if ([:len [/ip/route/find dst-address=72.172.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.172.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS979 }
:if ([:len [/ip/route/find dst-address=72.172.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.172.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS979 }
:if ([:len [/ip/route/find dst-address=72.172.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.172.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS979 }
:if ([:len [/ip/route/find dst-address=72.249.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.249.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS979 }
:if ([:len [/ip/route/find dst-address=75.127.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.127.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS979 }
:if ([:len [/ip/route/find dst-address=96.43.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS979 }
:if ([:len [/ip/route/find dst-address=98.142.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS979 }
