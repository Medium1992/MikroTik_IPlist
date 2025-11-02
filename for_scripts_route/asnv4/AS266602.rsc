:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.78.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.78.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266602 }
:if ([:len [/ip/route/find dst-address=149.78.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.78.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266602 }
:if ([:len [/ip/route/find dst-address=149.78.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.78.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266602 }
:if ([:len [/ip/route/find dst-address=149.78.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.78.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266602 }
:if ([:len [/ip/route/find dst-address=45.7.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.7.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266602 }
