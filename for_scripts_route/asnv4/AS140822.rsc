:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.169.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.171.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.172.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.174.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.175.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.175.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.175.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.175.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.176.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.180.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.180.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.180.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.180.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.180.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.180.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.180.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.180.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.183.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.183.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.183.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.183.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.183.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.183.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.185.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.185.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.188.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.188.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.189.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=160.191.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
