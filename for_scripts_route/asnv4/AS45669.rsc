:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.160.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.160.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.160.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.160.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.160.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.160.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.160.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.160.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.160.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.160.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.160.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.160.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.160.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.160.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.160.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.160.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.160.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.160.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.160.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=119.73.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.73.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=149.40.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.40.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=149.40.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.40.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=149.40.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=149.40.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=149.40.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.40.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=154.198.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=154.198.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=154.80.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=154.80.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=154.81.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=154.81.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=154.91.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.91.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
:if ([:len [/ip/route/find dst-address=154.91.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.91.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45669 }
