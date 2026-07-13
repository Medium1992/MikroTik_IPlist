:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=164.37.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.221.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.221.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.221.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.221.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.221.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.221.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.221.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.221.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.221.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.221.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=191.222.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=201.24.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.24.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=89.30.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=89.30.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=89.30.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=89.30.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
