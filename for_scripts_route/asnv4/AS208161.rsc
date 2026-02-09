:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.242.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=194.33.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.33.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=194.60.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.60.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=45.156.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.156.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=81.12.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.12.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=87.107.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=87.107.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=87.107.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=87.107.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=87.107.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=87.107.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=87.107.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=87.236.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.236.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=87.248.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=87.248.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=87.248.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=87.248.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=87.248.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=87.248.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=87.248.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=87.248.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
:if ([:len [/ip/route/find dst-address=87.248.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208161 }
