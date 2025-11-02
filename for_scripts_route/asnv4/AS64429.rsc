:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.196.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.196.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64429 }
:if ([:len [/ip/route/find dst-address=185.194.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.194.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64429 }
:if ([:len [/ip/route/find dst-address=185.236.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.236.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64429 }
:if ([:len [/ip/route/find dst-address=192.144.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.144.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64429 }
:if ([:len [/ip/route/find dst-address=77.72.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.72.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64429 }
:if ([:len [/ip/route/find dst-address=78.24.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.24.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64429 }
:if ([:len [/ip/route/find dst-address=79.171.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.171.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64429 }
