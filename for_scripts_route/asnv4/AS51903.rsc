:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.106.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.106.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51903 }
:if ([:len [/ip/route/find dst-address=195.26.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.26.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51903 }
:if ([:len [/ip/route/find dst-address=91.221.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51903 }
