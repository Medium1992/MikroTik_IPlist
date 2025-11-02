:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.105.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.105.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10844 }
:if ([:len [/ip/route/find dst-address=207.252.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.252.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10844 }
:if ([:len [/ip/route/find dst-address=207.252.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.252.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10844 }
