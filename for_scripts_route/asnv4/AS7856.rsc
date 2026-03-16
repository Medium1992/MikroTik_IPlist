:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.192.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.192.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7856 }
:if ([:len [/ip/route/find dst-address=64.192.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.192.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7856 }
:if ([:len [/ip/route/find dst-address=64.192.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.192.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7856 }
:if ([:len [/ip/route/find dst-address=64.192.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.192.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7856 }
:if ([:len [/ip/route/find dst-address=64.192.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.192.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7856 }
