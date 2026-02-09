:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.126.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.126.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find dst-address=185.209.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.209.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find dst-address=185.228.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find dst-address=185.235.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.235.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find dst-address=193.105.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find dst-address=212.16.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find dst-address=212.80.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find dst-address=213.232.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.232.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find dst-address=5.160.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.160.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find dst-address=77.237.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.237.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find dst-address=77.74.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.74.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find dst-address=87.107.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
