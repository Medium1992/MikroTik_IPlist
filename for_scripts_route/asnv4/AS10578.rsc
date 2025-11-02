:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=18.2.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.2.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10578 }
:if ([:len [/ip/route/find dst-address=18.2.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.2.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10578 }
:if ([:len [/ip/route/find dst-address=18.2.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.2.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10578 }
:if ([:len [/ip/route/find dst-address=192.5.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10578 }
