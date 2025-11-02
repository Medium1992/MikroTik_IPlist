:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.206.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.206.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196741 }
:if ([:len [/ip/route/find dst-address=91.247.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.247.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196741 }
