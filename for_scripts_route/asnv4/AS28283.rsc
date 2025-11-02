:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.221.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.221.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28283 }
:if ([:len [/ip/route/find dst-address=177.72.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.72.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28283 }
:if ([:len [/ip/route/find dst-address=187.0.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.0.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28283 }
:if ([:len [/ip/route/find dst-address=187.103.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=187.103.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28283 }
:if ([:len [/ip/route/find dst-address=189.14.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.14.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28283 }
:if ([:len [/ip/route/find dst-address=200.240.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.240.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28283 }
:if ([:len [/ip/route/find dst-address=201.148.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.148.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28283 }
