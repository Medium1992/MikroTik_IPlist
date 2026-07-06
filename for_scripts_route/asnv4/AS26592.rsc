:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.184.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
:if ([:len [/ip/route/find dst-address=177.184.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
:if ([:len [/ip/route/find dst-address=177.184.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
:if ([:len [/ip/route/find dst-address=177.184.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
:if ([:len [/ip/route/find dst-address=177.184.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
:if ([:len [/ip/route/find dst-address=177.184.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
:if ([:len [/ip/route/find dst-address=177.184.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
:if ([:len [/ip/route/find dst-address=177.184.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
:if ([:len [/ip/route/find dst-address=177.184.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
:if ([:len [/ip/route/find dst-address=179.107.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.107.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
:if ([:len [/ip/route/find dst-address=179.107.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.107.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
:if ([:len [/ip/route/find dst-address=179.107.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.107.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
:if ([:len [/ip/route/find dst-address=179.107.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.107.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
:if ([:len [/ip/route/find dst-address=187.0.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.0.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
:if ([:len [/ip/route/find dst-address=187.33.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.33.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
:if ([:len [/ip/route/find dst-address=200.155.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.155.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
:if ([:len [/ip/route/find dst-address=200.155.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.155.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
:if ([:len [/ip/route/find dst-address=201.49.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.49.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
:if ([:len [/ip/route/find dst-address=201.49.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.49.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26592 }
