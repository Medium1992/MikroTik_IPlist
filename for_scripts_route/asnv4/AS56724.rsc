:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.236.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.236.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56724 }
:if ([:len [/ip/route/find dst-address=185.61.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.61.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56724 }
:if ([:len [/ip/route/find dst-address=5.149.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.149.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56724 }
:if ([:len [/ip/route/find dst-address=5.149.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.149.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56724 }
:if ([:len [/ip/route/find dst-address=5.149.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.149.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56724 }
