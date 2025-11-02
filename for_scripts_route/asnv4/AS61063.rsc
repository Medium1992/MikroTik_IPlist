:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.14.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.14.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61063 }
:if ([:len [/ip/route/find dst-address=195.14.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.14.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61063 }
:if ([:len [/ip/route/find dst-address=195.20.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.20.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61063 }
:if ([:len [/ip/route/find dst-address=195.20.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.20.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61063 }
