:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.151.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.151.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6312 }
:if ([:len [/ip/route/find dst-address=216.106.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.106.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6312 }
:if ([:len [/ip/route/find dst-address=216.249.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6312 }
:if ([:len [/ip/route/find dst-address=66.115.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.115.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6312 }
:if ([:len [/ip/route/find dst-address=66.115.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.115.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6312 }
:if ([:len [/ip/route/find dst-address=66.231.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.231.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6312 }
:if ([:len [/ip/route/find dst-address=66.231.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.231.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6312 }
