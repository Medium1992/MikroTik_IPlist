:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.236.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.236.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25384 }
:if ([:len [/ip/route/find dst-address=185.3.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.3.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25384 }
:if ([:len [/ip/route/find dst-address=185.3.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.3.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25384 }
:if ([:len [/ip/route/find dst-address=193.162.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.162.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25384 }
:if ([:len [/ip/route/find dst-address=193.162.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.162.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25384 }
:if ([:len [/ip/route/find dst-address=193.162.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=193.162.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25384 }
:if ([:len [/ip/route/find dst-address=193.162.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.162.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25384 }
:if ([:len [/ip/route/find dst-address=217.10.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.10.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25384 }
:if ([:len [/ip/route/find dst-address=85.89.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.89.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25384 }
:if ([:len [/ip/route/find dst-address=92.60.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.60.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25384 }
