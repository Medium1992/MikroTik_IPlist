:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.40.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.40.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57224 }
:if ([:len [/ip/route/find dst-address=185.40.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.40.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57224 }
:if ([:len [/ip/route/find dst-address=193.97.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.97.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57224 }
:if ([:len [/ip/route/find dst-address=91.198.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57224 }
