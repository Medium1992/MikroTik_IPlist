:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.66.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43016 }
:if ([:len [/ip/route/find dst-address=185.121.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.121.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43016 }
:if ([:len [/ip/route/find dst-address=195.181.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=195.181.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43016 }
