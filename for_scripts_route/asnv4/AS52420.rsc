:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.231.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.231.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52420 }
:if ([:len [/ip/route/find dst-address=152.231.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.231.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52420 }
:if ([:len [/ip/route/find dst-address=152.231.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.231.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52420 }
:if ([:len [/ip/route/find dst-address=152.231.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.231.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52420 }
:if ([:len [/ip/route/find dst-address=190.11.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.11.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52420 }
:if ([:len [/ip/route/find dst-address=190.11.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.11.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52420 }
:if ([:len [/ip/route/find dst-address=190.11.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.11.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52420 }
:if ([:len [/ip/route/find dst-address=201.220.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.220.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52420 }
