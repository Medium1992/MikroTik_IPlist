:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.124.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.124.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138644 }
:if ([:len [/ip/route/find dst-address=191.124.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.124.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138644 }
:if ([:len [/ip/route/find dst-address=191.124.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.124.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138644 }
