:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.128.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.128.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49052 }
:if ([:len [/ip/route/find dst-address=80.96.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.96.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49052 }
:if ([:len [/ip/route/find dst-address=80.96.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.96.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49052 }
:if ([:len [/ip/route/find dst-address=81.180.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.180.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49052 }
