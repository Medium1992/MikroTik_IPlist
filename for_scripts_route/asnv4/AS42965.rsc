:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.201.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.201.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42965 }
:if ([:len [/ip/route/find dst-address=194.50.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42965 }
:if ([:len [/ip/route/find dst-address=77.246.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.246.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42965 }
:if ([:len [/ip/route/find dst-address=84.21.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.21.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42965 }
:if ([:len [/ip/route/find dst-address=91.196.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.196.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42965 }
:if ([:len [/ip/route/find dst-address=93.181.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=93.181.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42965 }
:if ([:len [/ip/route/find dst-address=95.214.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.214.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42965 }
