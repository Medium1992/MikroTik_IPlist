:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.203.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.203.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48882 }
:if ([:len [/ip/route/find dst-address=31.133.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=31.133.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48882 }
:if ([:len [/ip/route/find dst-address=91.218.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.218.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48882 }
:if ([:len [/ip/route/find dst-address=91.224.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48882 }
:if ([:len [/ip/route/find dst-address=91.242.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.242.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48882 }
:if ([:len [/ip/route/find dst-address=95.215.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.215.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48882 }
