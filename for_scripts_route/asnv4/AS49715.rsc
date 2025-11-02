:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.192.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.192.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49715 }
:if ([:len [/ip/route/find dst-address=193.84.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.84.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49715 }
:if ([:len [/ip/route/find dst-address=194.169.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.169.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49715 }
:if ([:len [/ip/route/find dst-address=213.108.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.108.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49715 }
:if ([:len [/ip/route/find dst-address=94.240.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.240.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49715 }
