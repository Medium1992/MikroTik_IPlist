:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=157.254.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=16.216.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=185.92.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.92.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=191.219.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.219.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=193.187.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.187.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=195.21.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.21.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=201.11.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.11.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=205.178.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.178.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=82.38.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=91.205.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.205.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
