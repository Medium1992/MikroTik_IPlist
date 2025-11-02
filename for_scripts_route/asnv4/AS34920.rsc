:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.109.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.109.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34920 }
:if ([:len [/ip/route/find dst-address=130.193.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=130.193.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34920 }
:if ([:len [/ip/route/find dst-address=185.32.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34920 }
:if ([:len [/ip/route/find dst-address=185.77.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.77.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34920 }
:if ([:len [/ip/route/find dst-address=185.77.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.77.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34920 }
:if ([:len [/ip/route/find dst-address=185.77.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.77.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34920 }
:if ([:len [/ip/route/find dst-address=31.172.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=31.172.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34920 }
:if ([:len [/ip/route/find dst-address=37.220.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.220.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34920 }
:if ([:len [/ip/route/find dst-address=46.231.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.231.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34920 }
:if ([:len [/ip/route/find dst-address=78.40.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.40.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34920 }
:if ([:len [/ip/route/find dst-address=80.241.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.241.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34920 }
:if ([:len [/ip/route/find dst-address=94.102.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.102.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34920 }
:if ([:len [/ip/route/find dst-address=95.172.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=95.172.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34920 }
