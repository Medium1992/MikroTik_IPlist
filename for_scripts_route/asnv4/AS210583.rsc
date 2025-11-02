:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.116.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.116.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210583 }
:if ([:len [/ip/route/find dst-address=46.32.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.32.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210583 }
:if ([:len [/ip/route/find dst-address=78.158.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.158.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210583 }
:if ([:len [/ip/route/find dst-address=79.132.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.132.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210583 }
:if ([:len [/ip/route/find dst-address=86.109.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.109.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210583 }
