:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.4.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.4.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28890 }
:if ([:len [/ip/route/find dst-address=212.104.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.104.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28890 }
:if ([:len [/ip/route/find dst-address=217.24.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.24.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28890 }
:if ([:len [/ip/route/find dst-address=46.163.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.163.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28890 }
:if ([:len [/ip/route/find dst-address=5.102.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.102.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28890 }
:if ([:len [/ip/route/find dst-address=5.172.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.172.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28890 }
:if ([:len [/ip/route/find dst-address=82.151.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.151.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28890 }
:if ([:len [/ip/route/find dst-address=83.167.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.167.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28890 }
:if ([:len [/ip/route/find dst-address=85.12.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.12.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28890 }
:if ([:len [/ip/route/find dst-address=88.86.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.86.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28890 }
:if ([:len [/ip/route/find dst-address=91.143.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.143.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28890 }
