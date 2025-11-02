:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.100.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.100.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=176.100.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.100.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=176.100.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.100.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=176.100.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.100.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=176.100.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.100.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=176.97.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.97.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=176.97.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.97.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=176.97.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.97.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=194.183.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.183.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=194.183.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.183.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=194.183.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.183.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=194.183.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.183.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=194.183.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.183.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=194.183.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.183.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=194.183.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.183.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=194.183.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.183.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=194.183.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.183.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=213.160.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.160.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=91.197.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.197.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=91.218.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=94.232.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=94.247.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
:if ([:len [/ip/route/find dst-address=94.247.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12963 }
