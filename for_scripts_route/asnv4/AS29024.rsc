:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.187.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.187.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29024 }
:if ([:len [/ip/route/find dst-address=185.3.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.3.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29024 }
:if ([:len [/ip/route/find dst-address=192.195.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.195.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29024 }
:if ([:len [/ip/route/find dst-address=91.189.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.189.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29024 }
