:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.244.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find dst-address=176.105.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.105.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find dst-address=185.89.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find dst-address=194.127.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.127.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find dst-address=194.127.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.127.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find dst-address=195.7.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.7.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find dst-address=195.7.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.7.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find dst-address=45.143.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find dst-address=91.192.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find dst-address=92.119.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find dst-address=94.231.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
