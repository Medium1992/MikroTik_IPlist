:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.42.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.42.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
:if ([:len [/ip/route/find dst-address=178.42.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.42.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
:if ([:len [/ip/route/find dst-address=195.149.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.149.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
:if ([:len [/ip/route/find dst-address=213.25.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.25.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
:if ([:len [/ip/route/find dst-address=80.51.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.51.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
:if ([:len [/ip/route/find dst-address=80.51.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.51.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
:if ([:len [/ip/route/find dst-address=80.54.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.54.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
:if ([:len [/ip/route/find dst-address=83.2.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=83.2.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
:if ([:len [/ip/route/find dst-address=83.2.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.2.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
