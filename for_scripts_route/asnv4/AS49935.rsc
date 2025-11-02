:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.135.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.135.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49935 }
:if ([:len [/ip/route/find dst-address=185.94.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.94.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49935 }
:if ([:len [/ip/route/find dst-address=195.62.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.62.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49935 }
:if ([:len [/ip/route/find dst-address=83.172.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.172.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49935 }
:if ([:len [/ip/route/find dst-address=83.172.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.172.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49935 }
:if ([:len [/ip/route/find dst-address=83.172.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.172.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49935 }
:if ([:len [/ip/route/find dst-address=83.172.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.172.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49935 }
