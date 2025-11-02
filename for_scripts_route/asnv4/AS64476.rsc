:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.161.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find dst-address=185.253.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find dst-address=46.247.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.247.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find dst-address=46.247.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.247.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find dst-address=85.190.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.190.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find dst-address=85.190.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.190.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find dst-address=85.190.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.190.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find dst-address=85.190.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.190.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find dst-address=85.190.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.190.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find dst-address=85.190.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.190.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find dst-address=85.190.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.190.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find dst-address=85.190.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.190.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find dst-address=87.121.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
