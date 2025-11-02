:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.81.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.81.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60447 }
:if ([:len [/ip/route/find dst-address=185.97.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.97.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60447 }
:if ([:len [/ip/route/find dst-address=195.170.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.170.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60447 }
:if ([:len [/ip/route/find dst-address=77.246.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.246.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60447 }
:if ([:len [/ip/route/find dst-address=77.246.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.246.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60447 }
:if ([:len [/ip/route/find dst-address=77.246.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.246.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60447 }
:if ([:len [/ip/route/find dst-address=78.142.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.142.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60447 }
:if ([:len [/ip/route/find dst-address=95.214.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.214.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60447 }
