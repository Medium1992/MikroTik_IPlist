:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.133.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.133.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201843 }
:if ([:len [/ip/route/find dst-address=185.191.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.191.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201843 }
:if ([:len [/ip/route/find dst-address=185.238.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.238.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201843 }
:if ([:len [/ip/route/find dst-address=185.39.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.39.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201843 }
:if ([:len [/ip/route/find dst-address=185.61.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.61.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201843 }
:if ([:len [/ip/route/find dst-address=193.58.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.58.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201843 }
:if ([:len [/ip/route/find dst-address=2.58.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=2.58.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201843 }
:if ([:len [/ip/route/find dst-address=45.156.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.156.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201843 }
