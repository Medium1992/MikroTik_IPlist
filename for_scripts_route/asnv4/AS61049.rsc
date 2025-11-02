:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.159.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.159.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61049 }
:if ([:len [/ip/route/find dst-address=185.177.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.177.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61049 }
:if ([:len [/ip/route/find dst-address=185.195.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.195.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61049 }
:if ([:len [/ip/route/find dst-address=185.20.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.20.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61049 }
:if ([:len [/ip/route/find dst-address=185.231.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.231.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61049 }
:if ([:len [/ip/route/find dst-address=185.231.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.231.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61049 }
:if ([:len [/ip/route/find dst-address=212.124.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.124.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61049 }
:if ([:len [/ip/route/find dst-address=212.134.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.134.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61049 }
:if ([:len [/ip/route/find dst-address=82.25.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.25.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61049 }
:if ([:len [/ip/route/find dst-address=83.136.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.136.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61049 }
