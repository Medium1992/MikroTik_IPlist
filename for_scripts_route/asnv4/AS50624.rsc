:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.232.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.232.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find dst-address=142.44.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=142.44.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find dst-address=146.183.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=146.183.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find dst-address=148.253.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=148.253.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find dst-address=171.33.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=171.33.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find dst-address=185.21.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find dst-address=185.23.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.23.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find dst-address=217.75.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.75.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find dst-address=46.231.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.231.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find dst-address=5.104.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.104.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find dst-address=80.247.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.247.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
