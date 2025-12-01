:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.231.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20647 }
:if ([:len [/ip/route/find dst-address=185.27.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.27.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20647 }
:if ([:len [/ip/route/find dst-address=193.178.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20647 }
:if ([:len [/ip/route/find dst-address=194.29.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.29.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20647 }
:if ([:len [/ip/route/find dst-address=195.20.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.20.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20647 }
:if ([:len [/ip/route/find dst-address=2.57.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.57.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20647 }
:if ([:len [/ip/route/find dst-address=91.102.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.102.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20647 }
:if ([:len [/ip/route/find dst-address=91.233.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20647 }
