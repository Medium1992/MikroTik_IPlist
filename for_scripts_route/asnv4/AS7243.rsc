:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.126.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.126.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7243 }
:if ([:len [/ip/route/find dst-address=207.126.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.126.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7243 }
:if ([:len [/ip/route/find dst-address=207.126.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.126.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7243 }
:if ([:len [/ip/route/find dst-address=207.126.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.126.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7243 }
:if ([:len [/ip/route/find dst-address=207.126.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.126.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7243 }
