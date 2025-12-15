:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=125.59.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.59.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=203.168.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=203.168.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=218.252.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.252.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=218.253.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.253.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=222.166.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.166.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=222.167.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=222.167.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=222.167.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=61.10.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.10.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=61.15.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.15.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=61.15.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.15.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=61.15.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.15.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=61.15.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.15.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=61.15.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.15.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=61.15.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.15.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=61.15.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.15.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=61.18.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=72.57.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=72.57.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=72.57.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=72.57.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=72.57.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=72.57.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=72.57.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=72.57.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=72.57.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=72.57.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
:if ([:len [/ip/route/find dst-address=72.57.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9908 }
