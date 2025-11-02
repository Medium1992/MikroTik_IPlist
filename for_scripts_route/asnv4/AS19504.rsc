:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.200.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.200.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19504 }
:if ([:len [/ip/route/find dst-address=107.151.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=107.151.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19504 }
:if ([:len [/ip/route/find dst-address=206.168.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19504 }
:if ([:len [/ip/route/find dst-address=216.122.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19504 }
:if ([:len [/ip/route/find dst-address=216.147.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.147.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19504 }
:if ([:len [/ip/route/find dst-address=64.6.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.6.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19504 }
:if ([:len [/ip/route/find dst-address=66.109.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.109.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19504 }
:if ([:len [/ip/route/find dst-address=68.171.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.171.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19504 }
