:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.192.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.192.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=213.189.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.189.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=37.231.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.231.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=62.150.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=62.150.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=62.150.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=62.150.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=62.150.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=62.150.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=62.150.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=62.150.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=62.150.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=94.128.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.128.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
