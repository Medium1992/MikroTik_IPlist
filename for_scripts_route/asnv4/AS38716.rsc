:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.16.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.16.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38716 }
:if ([:len [/ip/route/find dst-address=103.161.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.161.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38716 }
:if ([:len [/ip/route/find dst-address=103.169.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.169.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38716 }
:if ([:len [/ip/route/find dst-address=103.99.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.99.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38716 }
:if ([:len [/ip/route/find dst-address=149.18.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.18.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38716 }
