:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.148.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49576 }
:if ([:len [/ip/route/find dst-address=193.148.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49576 }
:if ([:len [/ip/route/find dst-address=193.148.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49576 }
