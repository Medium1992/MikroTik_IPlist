:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.219.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.219.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52888 }
:if ([:len [/ip/route/find dst-address=200.133.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.133.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52888 }
:if ([:len [/ip/route/find dst-address=200.136.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.136.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52888 }
:if ([:len [/ip/route/find dst-address=200.136.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.136.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52888 }
:if ([:len [/ip/route/find dst-address=200.136.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=200.136.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52888 }
:if ([:len [/ip/route/find dst-address=200.18.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.18.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52888 }
:if ([:len [/ip/route/find dst-address=200.18.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.18.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52888 }
:if ([:len [/ip/route/find dst-address=200.9.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.9.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52888 }
