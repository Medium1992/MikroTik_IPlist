:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.129.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=147.129.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find dst-address=147.129.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.129.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find dst-address=147.129.170.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=147.129.170.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find dst-address=147.129.170.112/30 and gateway=$GateWay]] = 0) do={ add dst-address=147.129.170.112/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find dst-address=147.129.170.116/32 and gateway=$GateWay]] = 0) do={ add dst-address=147.129.170.116/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find dst-address=147.129.170.118/31 and gateway=$GateWay]] = 0) do={ add dst-address=147.129.170.118/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find dst-address=147.129.170.120/29 and gateway=$GateWay]] = 0) do={ add dst-address=147.129.170.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find dst-address=147.129.170.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=147.129.170.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find dst-address=147.129.170.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=147.129.170.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find dst-address=147.129.170.96/28 and gateway=$GateWay]] = 0) do={ add dst-address=147.129.170.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find dst-address=147.129.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.129.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find dst-address=147.129.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.129.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find dst-address=23.145.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.145.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
