:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.60.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.60.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=155.60.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.60.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=155.60.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.60.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=155.60.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.60.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=155.60.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.60.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=155.60.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.60.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=155.60.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.60.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=155.60.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.60.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=155.60.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.60.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=155.60.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.60.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=155.60.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.60.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=155.60.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.60.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=155.60.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.60.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=155.60.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.60.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=155.60.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.60.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=155.60.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.60.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=155.60.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.60.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=155.60.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.60.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=164.53.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.53.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=203.57.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.57.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
:if ([:len [/ip/route/find dst-address=203.8.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.8.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10235 }
