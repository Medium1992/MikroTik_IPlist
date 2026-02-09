:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.169.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.169.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find dst-address=178.174.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.174.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find dst-address=185.176.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.176.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find dst-address=185.178.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find dst-address=185.190.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.190.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find dst-address=193.168.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.168.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find dst-address=212.89.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.89.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find dst-address=46.227.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.227.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find dst-address=81.88.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.88.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find dst-address=81.95.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.95.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find dst-address=82.148.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.148.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find dst-address=82.148.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.148.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find dst-address=84.48.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.48.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
:if ([:len [/ip/route/find dst-address=89.207.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.207.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211309 }
