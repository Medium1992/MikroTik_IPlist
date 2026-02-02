:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.195.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.195.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=193.237.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.237.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=212.228.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.228.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=62.49.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.49.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=62.56.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.56.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=80.176.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.176.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=81.76.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.76.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=83.104.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.104.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.64.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.64.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.64.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.64.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.64.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.64.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.64.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.64.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.64.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.64.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.64.85.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.64.85.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.64.85.112/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.64.85.112/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.64.85.114/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.64.85.114/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.64.85.116/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.64.85.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.64.85.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.64.85.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.64.85.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.64.85.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.64.85.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.64.85.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.64.85.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.64.85.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.64.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.64.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.64.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.64.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.64.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.64.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.65.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.65.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.66.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.66.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.68.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.68.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=90.240.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.240.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
