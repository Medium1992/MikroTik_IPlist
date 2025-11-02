:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.177.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.177.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1103 }
:if ([:len [/ip/route/find dst-address=194.104.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.104.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1103 }
:if ([:len [/ip/route/find dst-address=194.104.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.104.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1103 }
:if ([:len [/ip/route/find dst-address=194.13.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.13.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1103 }
:if ([:len [/ip/route/find dst-address=194.13.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.13.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1103 }
:if ([:len [/ip/route/find dst-address=194.171.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.171.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1103 }
:if ([:len [/ip/route/find dst-address=194.171.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.171.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1103 }
:if ([:len [/ip/route/find dst-address=194.171.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.171.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1103 }
:if ([:len [/ip/route/find dst-address=194.171.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.171.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1103 }
:if ([:len [/ip/route/find dst-address=194.171.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.171.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1103 }
:if ([:len [/ip/route/find dst-address=194.26.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1103 }
:if ([:len [/ip/route/find dst-address=194.53.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.53.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1103 }
:if ([:len [/ip/route/find dst-address=194.53.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.53.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1103 }
:if ([:len [/ip/route/find dst-address=194.53.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.53.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1103 }
:if ([:len [/ip/route/find dst-address=195.169.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.169.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1103 }
