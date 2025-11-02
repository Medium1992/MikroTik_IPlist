:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.30.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.30.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find dst-address=185.41.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.41.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find dst-address=193.222.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.222.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find dst-address=195.189.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.189.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find dst-address=46.22.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.22.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find dst-address=82.148.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.148.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find dst-address=84.53.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=84.53.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find dst-address=90.145.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=90.145.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find dst-address=90.145.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=90.145.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find dst-address=90.145.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=90.145.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find dst-address=90.145.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=90.145.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find dst-address=90.145.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=90.145.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find dst-address=90.145.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=90.145.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find dst-address=90.145.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=90.145.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find dst-address=90.145.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=90.145.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find dst-address=91.194.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.194.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
