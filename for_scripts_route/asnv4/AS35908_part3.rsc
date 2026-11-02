:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.229.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.229.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=67.229.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.229.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=67.229.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.229.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=67.229.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.229.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=67.229.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.229.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=67.229.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.229.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=67.43.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=67.43.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=67.43.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=67.43.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=72.172.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.172.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=72.172.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.172.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=74.222.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=74.222.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=74.222.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=74.222.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=74.222.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=74.222.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=74.222.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=74.222.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=74.222.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=74.222.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=74.222.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=74.222.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=97.64.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
