:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.102.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.102.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206894 }
:if ([:len [/ip/route/find dst-address=185.172.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.172.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206894 }
:if ([:len [/ip/route/find dst-address=185.191.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.191.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206894 }
:if ([:len [/ip/route/find dst-address=185.192.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.192.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206894 }
:if ([:len [/ip/route/find dst-address=185.212.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.212.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206894 }
:if ([:len [/ip/route/find dst-address=185.215.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.215.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206894 }
:if ([:len [/ip/route/find dst-address=185.219.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.219.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206894 }
:if ([:len [/ip/route/find dst-address=185.234.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.234.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206894 }
:if ([:len [/ip/route/find dst-address=185.38.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.38.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206894 }
:if ([:len [/ip/route/find dst-address=193.142.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.142.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206894 }
:if ([:len [/ip/route/find dst-address=193.24.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.24.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206894 }
:if ([:len [/ip/route/find dst-address=45.8.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.8.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206894 }
:if ([:len [/ip/route/find dst-address=45.89.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.89.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206894 }
