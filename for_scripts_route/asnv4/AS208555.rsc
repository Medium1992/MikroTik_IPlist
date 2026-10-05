:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.126.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.126.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208555 }
:if ([:len [/ip/route/find dst-address=185.3.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.3.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208555 }
:if ([:len [/ip/route/find dst-address=194.156.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.156.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208555 }
:if ([:len [/ip/route/find dst-address=62.220.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.220.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208555 }
:if ([:len [/ip/route/find dst-address=62.220.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.220.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208555 }
:if ([:len [/ip/route/find dst-address=85.8.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.8.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208555 }
:if ([:len [/ip/route/find dst-address=87.107.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208555 }
:if ([:len [/ip/route/find dst-address=87.107.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208555 }
:if ([:len [/ip/route/find dst-address=87.107.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208555 }
:if ([:len [/ip/route/find dst-address=87.107.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208555 }
:if ([:len [/ip/route/find dst-address=87.107.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208555 }
:if ([:len [/ip/route/find dst-address=87.107.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208555 }
:if ([:len [/ip/route/find dst-address=87.107.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208555 }
:if ([:len [/ip/route/find dst-address=87.107.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208555 }
:if ([:len [/ip/route/find dst-address=87.107.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208555 }
:if ([:len [/ip/route/find dst-address=87.107.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208555 }
:if ([:len [/ip/route/find dst-address=87.236.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.236.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208555 }
