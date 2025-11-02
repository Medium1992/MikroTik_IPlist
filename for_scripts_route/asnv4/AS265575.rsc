:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.202.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.202.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265575 }
:if ([:len [/ip/route/find dst-address=143.202.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.202.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265575 }
:if ([:len [/ip/route/find dst-address=158.122.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.122.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265575 }
:if ([:len [/ip/route/find dst-address=189.201.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=189.201.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265575 }
:if ([:len [/ip/route/find dst-address=201.174.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.174.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265575 }
:if ([:len [/ip/route/find dst-address=45.174.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.174.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265575 }
:if ([:len [/ip/route/find dst-address=45.174.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.174.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265575 }
