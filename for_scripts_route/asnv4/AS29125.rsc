:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.30.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.30.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29125 }
:if ([:len [/ip/route/find dst-address=83.69.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.69.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29125 }
:if ([:len [/ip/route/find dst-address=83.69.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.69.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29125 }
:if ([:len [/ip/route/find dst-address=83.69.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.69.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29125 }
:if ([:len [/ip/route/find dst-address=83.69.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.69.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29125 }
:if ([:len [/ip/route/find dst-address=83.69.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.69.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29125 }
:if ([:len [/ip/route/find dst-address=88.82.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=88.82.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29125 }
:if ([:len [/ip/route/find dst-address=88.82.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=88.82.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29125 }
:if ([:len [/ip/route/find dst-address=88.82.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=88.82.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29125 }
:if ([:len [/ip/route/find dst-address=88.82.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=88.82.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29125 }
:if ([:len [/ip/route/find dst-address=88.82.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.82.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29125 }
:if ([:len [/ip/route/find dst-address=88.82.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=88.82.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29125 }
:if ([:len [/ip/route/find dst-address=88.82.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=88.82.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29125 }
:if ([:len [/ip/route/find dst-address=95.26.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.26.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29125 }
:if ([:len [/ip/route/find dst-address=95.26.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.26.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29125 }
