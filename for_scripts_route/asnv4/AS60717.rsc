:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.111.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.111.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60717 }
:if ([:len [/ip/route/find dst-address=185.13.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.13.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60717 }
:if ([:len [/ip/route/find dst-address=185.195.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.195.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60717 }
:if ([:len [/ip/route/find dst-address=185.30.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.30.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60717 }
:if ([:len [/ip/route/find dst-address=185.55.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.55.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60717 }
:if ([:len [/ip/route/find dst-address=185.80.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.80.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60717 }
:if ([:len [/ip/route/find dst-address=193.160.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.160.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60717 }
:if ([:len [/ip/route/find dst-address=62.89.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.89.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60717 }
:if ([:len [/ip/route/find dst-address=91.237.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60717 }
