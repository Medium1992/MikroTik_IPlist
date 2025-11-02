:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.90.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.90.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find dst-address=195.96.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.96.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find dst-address=212.5.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.5.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find dst-address=213.145.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.145.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find dst-address=217.14.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.14.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find dst-address=217.171.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.171.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find dst-address=37.157.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.157.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find dst-address=46.226.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.226.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find dst-address=82.149.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.149.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find dst-address=86.111.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.111.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find dst-address=94.143.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
