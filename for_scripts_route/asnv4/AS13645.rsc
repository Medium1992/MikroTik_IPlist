:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.242.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.242.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.139.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.139.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=66.115.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.115.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=75.119.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.119.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=75.119.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.119.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=75.119.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.119.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=75.119.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.119.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
