:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.195.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.195.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52191 }
:if ([:len [/ip/route/find dst-address=91.219.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.219.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52191 }
:if ([:len [/ip/route/find dst-address=91.224.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52191 }
