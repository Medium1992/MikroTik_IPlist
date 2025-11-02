:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.240.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.240.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17865 }
:if ([:len [/ip/route/find dst-address=203.240.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.240.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17865 }
:if ([:len [/ip/route/find dst-address=203.240.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.240.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17865 }
:if ([:len [/ip/route/find dst-address=203.240.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.240.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17865 }
:if ([:len [/ip/route/find dst-address=203.240.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.240.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17865 }
:if ([:len [/ip/route/find dst-address=203.240.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.240.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17865 }
:if ([:len [/ip/route/find dst-address=203.240.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.240.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17865 }
