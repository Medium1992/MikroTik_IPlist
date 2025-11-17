:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.224.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.224.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=89.3.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.3.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=89.3.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.3.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=89.3.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.3.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=89.3.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.3.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=91.151.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.151.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=91.189.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.189.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=91.220.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=91.240.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=91.68.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.68.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=92.102.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.102.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=92.88.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.88.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.0.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.0.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.191.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.191.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=95.157.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.157.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
