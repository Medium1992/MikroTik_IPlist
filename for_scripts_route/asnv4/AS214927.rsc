:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.114.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.114.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214927 }
:if ([:len [/ip/route/find dst-address=113.30.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.30.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214927 }
:if ([:len [/ip/route/find dst-address=185.122.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.122.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214927 }
:if ([:len [/ip/route/find dst-address=185.242.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214927 }
:if ([:len [/ip/route/find dst-address=193.124.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214927 }
:if ([:len [/ip/route/find dst-address=45.118.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.118.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214927 }
:if ([:len [/ip/route/find dst-address=45.130.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.130.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214927 }
:if ([:len [/ip/route/find dst-address=45.131.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214927 }
:if ([:len [/ip/route/find dst-address=45.155.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214927 }
:if ([:len [/ip/route/find dst-address=82.115.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.115.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214927 }
:if ([:len [/ip/route/find dst-address=85.209.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214927 }
:if ([:len [/ip/route/find dst-address=94.232.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214927 }
