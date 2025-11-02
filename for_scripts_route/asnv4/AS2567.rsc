:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.23.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.23.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2567 }
:if ([:len [/ip/route/find dst-address=192.23.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.23.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2567 }
:if ([:len [/ip/route/find dst-address=192.23.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.23.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2567 }
:if ([:len [/ip/route/find dst-address=192.23.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.23.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2567 }
:if ([:len [/ip/route/find dst-address=195.19.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2567 }
:if ([:len [/ip/route/find dst-address=212.192.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.192.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2567 }
