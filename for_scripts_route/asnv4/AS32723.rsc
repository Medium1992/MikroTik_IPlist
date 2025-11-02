:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.11.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32723 }
:if ([:len [/ip/route/find dst-address=206.245.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.245.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32723 }
:if ([:len [/ip/route/find dst-address=216.6.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.6.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32723 }
:if ([:len [/ip/route/find dst-address=216.6.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.6.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32723 }
:if ([:len [/ip/route/find dst-address=216.6.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.6.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32723 }
:if ([:len [/ip/route/find dst-address=216.6.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.6.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32723 }
:if ([:len [/ip/route/find dst-address=216.6.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.6.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32723 }
