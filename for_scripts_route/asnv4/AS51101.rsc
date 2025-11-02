:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.217.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.217.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51101 }
:if ([:len [/ip/route/find dst-address=185.230.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.230.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51101 }
:if ([:len [/ip/route/find dst-address=195.43.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.43.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51101 }
:if ([:len [/ip/route/find dst-address=88.135.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.135.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51101 }
:if ([:len [/ip/route/find dst-address=91.237.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51101 }
