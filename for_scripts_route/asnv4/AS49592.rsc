:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.241.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=151.242.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=151.243.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=192.88.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=192.88.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=83.143.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.143.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=92.42.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.42.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
