:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.169.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.169.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=84.118.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.118.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=84.56.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.56.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=85.118.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=85.216.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.216.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=85.238.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.238.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=88.134.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.134.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=88.152.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.152.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=88.64.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.64.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=90.186.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.186.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=91.194.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=91.195.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=91.208.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=91.208.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=91.209.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=91.217.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=91.217.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=91.217.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=91.231.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=91.64.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.64.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=91.89.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=92.208.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.208.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=92.216.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.216.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=92.50.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.50.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=92.72.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.72.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=94.114.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.114.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=94.216.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.216.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=94.79.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.79.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=95.208.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.208.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=95.222.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.222.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=95.88.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.88.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
