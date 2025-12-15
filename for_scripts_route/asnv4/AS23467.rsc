:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.38.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.38.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23467 }
:if ([:len [/ip/route/find dst-address=152.38.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.38.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23467 }
:if ([:len [/ip/route/find dst-address=152.38.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.38.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23467 }
:if ([:len [/ip/route/find dst-address=152.38.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.38.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23467 }
:if ([:len [/ip/route/find dst-address=152.38.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.38.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23467 }
:if ([:len [/ip/route/find dst-address=162.247.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.247.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23467 }
:if ([:len [/ip/route/find dst-address=162.247.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.247.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23467 }
:if ([:len [/ip/route/find dst-address=212.32.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.32.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23467 }
:if ([:len [/ip/route/find dst-address=212.32.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.32.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23467 }
:if ([:len [/ip/route/find dst-address=212.32.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.32.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23467 }
:if ([:len [/ip/route/find dst-address=64.251.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.251.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23467 }
