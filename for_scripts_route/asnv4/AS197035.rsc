:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.19.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.19.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197035 }
:if ([:len [/ip/route/find dst-address=194.50.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197035 }
:if ([:len [/ip/route/find dst-address=195.206.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.206.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197035 }
:if ([:len [/ip/route/find dst-address=91.225.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197035 }
:if ([:len [/ip/route/find dst-address=91.239.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197035 }
:if ([:len [/ip/route/find dst-address=91.246.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197035 }
