:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.172.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.172.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
:if ([:len [/ip/route/find dst-address=178.172.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.172.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
:if ([:len [/ip/route/find dst-address=185.203.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.203.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
:if ([:len [/ip/route/find dst-address=213.184.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.184.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
:if ([:len [/ip/route/find dst-address=87.252.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.252.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
:if ([:len [/ip/route/find dst-address=87.252.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.252.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
:if ([:len [/ip/route/find dst-address=87.252.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.252.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
:if ([:len [/ip/route/find dst-address=91.149.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
:if ([:len [/ip/route/find dst-address=93.125.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.125.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
