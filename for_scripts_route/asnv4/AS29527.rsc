:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.108.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.108.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29527 }
:if ([:len [/ip/route/find dst-address=193.203.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.203.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29527 }
:if ([:len [/ip/route/find dst-address=193.39.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.39.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29527 }
:if ([:len [/ip/route/find dst-address=193.84.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.84.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29527 }
:if ([:len [/ip/route/find dst-address=194.150.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.150.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29527 }
:if ([:len [/ip/route/find dst-address=217.148.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.148.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29527 }
:if ([:len [/ip/route/find dst-address=80.76.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.76.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29527 }
:if ([:len [/ip/route/find dst-address=80.76.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.76.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29527 }
:if ([:len [/ip/route/find dst-address=83.243.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.243.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29527 }
:if ([:len [/ip/route/find dst-address=91.227.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.227.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29527 }
:if ([:len [/ip/route/find dst-address=95.128.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.128.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29527 }
