:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.190.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.190.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205892 }
:if ([:len [/ip/route/find dst-address=195.158.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.158.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205892 }
:if ([:len [/ip/route/find dst-address=62.164.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.164.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205892 }
:if ([:len [/ip/route/find dst-address=95.129.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.129.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205892 }
