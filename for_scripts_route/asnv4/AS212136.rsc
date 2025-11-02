:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.111.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.111.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find dst-address=176.56.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.56.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find dst-address=185.228.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find dst-address=185.247.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.247.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find dst-address=194.31.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find dst-address=213.232.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.232.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find dst-address=5.172.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.172.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find dst-address=5.181.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find dst-address=81.22.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.22.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find dst-address=91.214.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
