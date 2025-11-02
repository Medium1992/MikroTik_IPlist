:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.232.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47445 }
:if ([:len [/ip/route/find dst-address=193.232.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47445 }
:if ([:len [/ip/route/find dst-address=195.209.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.209.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47445 }
