:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.142.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.142.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49680 }
:if ([:len [/ip/route/find dst-address=95.142.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.142.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49680 }
:if ([:len [/ip/route/find dst-address=95.142.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.142.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49680 }
:if ([:len [/ip/route/find dst-address=95.142.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.142.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49680 }
:if ([:len [/ip/route/find dst-address=95.142.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.142.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49680 }
:if ([:len [/ip/route/find dst-address=95.142.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.142.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49680 }
