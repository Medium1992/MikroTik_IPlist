:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.36.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.36.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39608 }
:if ([:len [/ip/route/find dst-address=176.38.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.38.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39608 }
:if ([:len [/ip/route/find dst-address=176.39.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.39.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39608 }
:if ([:len [/ip/route/find dst-address=176.39.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.39.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39608 }
:if ([:len [/ip/route/find dst-address=185.53.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39608 }
:if ([:len [/ip/route/find dst-address=185.53.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39608 }
:if ([:len [/ip/route/find dst-address=193.107.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39608 }
:if ([:len [/ip/route/find dst-address=193.93.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.93.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39608 }
:if ([:len [/ip/route/find dst-address=194.33.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.33.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39608 }
:if ([:len [/ip/route/find dst-address=194.50.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39608 }
:if ([:len [/ip/route/find dst-address=194.60.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.60.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39608 }
:if ([:len [/ip/route/find dst-address=86.111.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.111.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39608 }
:if ([:len [/ip/route/find dst-address=91.194.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39608 }
:if ([:len [/ip/route/find dst-address=91.216.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39608 }
