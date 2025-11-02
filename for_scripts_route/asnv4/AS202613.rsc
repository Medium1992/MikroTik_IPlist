:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.107.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.107.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202613 }
:if ([:len [/ip/route/find dst-address=185.58.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.58.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202613 }
:if ([:len [/ip/route/find dst-address=185.8.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.8.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202613 }
:if ([:len [/ip/route/find dst-address=195.231.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.231.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202613 }
:if ([:len [/ip/route/find dst-address=195.231.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.231.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202613 }
:if ([:len [/ip/route/find dst-address=209.227.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.227.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202613 }
:if ([:len [/ip/route/find dst-address=217.198.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.198.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202613 }
:if ([:len [/ip/route/find dst-address=80.73.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.73.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202613 }
:if ([:len [/ip/route/find dst-address=82.192.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.192.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202613 }
:if ([:len [/ip/route/find dst-address=83.136.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202613 }
:if ([:len [/ip/route/find dst-address=83.136.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202613 }
:if ([:len [/ip/route/find dst-address=95.110.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.110.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202613 }
