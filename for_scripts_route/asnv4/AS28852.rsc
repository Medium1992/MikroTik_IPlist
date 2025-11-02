:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.192.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=129.192.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28852 }
:if ([:len [/ip/route/find dst-address=129.192.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.192.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28852 }
:if ([:len [/ip/route/find dst-address=129.192.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.192.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28852 }
:if ([:len [/ip/route/find dst-address=130.195.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.195.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28852 }
:if ([:len [/ip/route/find dst-address=130.195.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.195.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28852 }
:if ([:len [/ip/route/find dst-address=193.181.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.181.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28852 }
:if ([:len [/ip/route/find dst-address=193.181.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.181.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28852 }
