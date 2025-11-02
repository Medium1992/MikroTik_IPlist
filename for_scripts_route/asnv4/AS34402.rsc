:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.225.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.225.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34402 }
:if ([:len [/ip/route/find dst-address=91.203.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.203.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34402 }
:if ([:len [/ip/route/find dst-address=91.227.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.227.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34402 }
