:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.228.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.228.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211595 }
:if ([:len [/ip/route/find dst-address=195.228.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.228.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211595 }
:if ([:len [/ip/route/find dst-address=195.228.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.228.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211595 }
:if ([:len [/ip/route/find dst-address=79.120.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.120.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211595 }
:if ([:len [/ip/route/find dst-address=82.141.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.141.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211595 }
:if ([:len [/ip/route/find dst-address=84.1.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.1.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211595 }
:if ([:len [/ip/route/find dst-address=84.2.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.2.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211595 }
