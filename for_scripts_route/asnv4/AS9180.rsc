:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.206.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.206.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9180 }
:if ([:len [/ip/route/find dst-address=194.250.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.250.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9180 }
:if ([:len [/ip/route/find dst-address=194.3.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.3.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9180 }
:if ([:len [/ip/route/find dst-address=195.101.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.101.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9180 }
:if ([:len [/ip/route/find dst-address=195.101.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.101.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9180 }
:if ([:len [/ip/route/find dst-address=195.214.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.214.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9180 }
:if ([:len [/ip/route/find dst-address=217.109.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.109.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9180 }
