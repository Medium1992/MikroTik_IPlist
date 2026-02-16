:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=103.104.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=155.117.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=185.200.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.200.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=185.88.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=193.29.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.29.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=195.190.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.190.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=212.102.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.102.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=213.108.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.108.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=37.218.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.218.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=82.38.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
