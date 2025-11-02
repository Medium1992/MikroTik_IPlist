:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.242.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206728 }
:if ([:len [/ip/route/find dst-address=194.26.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206728 }
:if ([:len [/ip/route/find dst-address=194.26.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206728 }
:if ([:len [/ip/route/find dst-address=194.26.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206728 }
:if ([:len [/ip/route/find dst-address=45.141.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206728 }
:if ([:len [/ip/route/find dst-address=45.141.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206728 }
:if ([:len [/ip/route/find dst-address=91.220.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206728 }
:if ([:len [/ip/route/find dst-address=92.119.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206728 }
