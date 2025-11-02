:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.239.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.239.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33951 }
:if ([:len [/ip/route/find dst-address=194.63.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.63.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33951 }
:if ([:len [/ip/route/find dst-address=217.11.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.11.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33951 }
:if ([:len [/ip/route/find dst-address=91.193.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33951 }
:if ([:len [/ip/route/find dst-address=95.175.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.175.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33951 }
