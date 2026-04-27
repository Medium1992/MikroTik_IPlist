:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.195.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.195.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=193.237.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.237.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=193.237.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.237.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=193.237.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.237.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=193.237.152.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.237.152.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=193.237.152.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.237.152.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=193.237.152.16/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.237.152.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=193.237.152.24/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.237.152.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=193.237.152.28/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.237.152.28/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=193.237.152.31/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.237.152.31/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=193.237.152.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.237.152.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=193.237.152.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.237.152.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=193.237.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.237.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=193.237.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.237.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=193.237.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.237.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=193.237.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.237.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=193.237.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.237.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=212.228.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.228.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=62.49.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.49.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=62.56.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.56.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=80.176.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.176.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=81.76.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.76.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=83.104.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.104.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.64.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=90.240.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.240.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
