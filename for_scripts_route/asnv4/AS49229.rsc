:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.12.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.12.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49229 }
:if ([:len [/ip/route/find dst-address=185.34.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.34.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49229 }
:if ([:len [/ip/route/find dst-address=195.88.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49229 }
:if ([:len [/ip/route/find dst-address=89.39.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.39.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49229 }
:if ([:len [/ip/route/find dst-address=91.226.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.226.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49229 }
