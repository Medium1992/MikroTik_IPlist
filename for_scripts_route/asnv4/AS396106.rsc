:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.66.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.66.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396106 }
:if ([:len [/ip/route/find dst-address=216.66.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.66.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396106 }
:if ([:len [/ip/route/find dst-address=64.57.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.57.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396106 }
:if ([:len [/ip/route/find dst-address=64.57.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.57.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396106 }
:if ([:len [/ip/route/find dst-address=64.57.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.57.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396106 }
:if ([:len [/ip/route/find dst-address=64.57.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.57.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396106 }
:if ([:len [/ip/route/find dst-address=64.57.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.57.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396106 }
