:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.213.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.213.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29744 }
:if ([:len [/ip/route/find dst-address=199.253.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.253.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29744 }
:if ([:len [/ip/route/find dst-address=199.84.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.84.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29744 }
:if ([:len [/ip/route/find dst-address=216.196.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.196.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29744 }
:if ([:len [/ip/route/find dst-address=66.231.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.231.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29744 }
:if ([:len [/ip/route/find dst-address=74.214.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=74.214.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29744 }
