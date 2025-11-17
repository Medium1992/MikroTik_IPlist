:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.10.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
:if ([:len [/ip/route/find dst-address=149.10.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.10.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397733 }
