:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.188.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.188.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49849 }
:if ([:len [/ip/route/find dst-address=212.70.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.70.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49849 }
:if ([:len [/ip/route/find dst-address=77.77.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.77.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49849 }
:if ([:len [/ip/route/find dst-address=87.119.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.119.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49849 }
:if ([:len [/ip/route/find dst-address=87.119.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.119.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49849 }
:if ([:len [/ip/route/find dst-address=89.252.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.252.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49849 }
:if ([:len [/ip/route/find dst-address=89.252.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.252.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49849 }
