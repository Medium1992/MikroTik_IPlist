:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.105.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.105.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
:if ([:len [/ip/route/find dst-address=141.105.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.105.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
:if ([:len [/ip/route/find dst-address=141.105.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.105.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
:if ([:len [/ip/route/find dst-address=193.200.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
:if ([:len [/ip/route/find dst-address=193.39.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.39.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
:if ([:len [/ip/route/find dst-address=195.62.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.62.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
:if ([:len [/ip/route/find dst-address=46.175.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.175.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
:if ([:len [/ip/route/find dst-address=46.175.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.175.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
:if ([:len [/ip/route/find dst-address=46.175.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.175.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
:if ([:len [/ip/route/find dst-address=81.163.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.163.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
:if ([:len [/ip/route/find dst-address=91.193.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
:if ([:len [/ip/route/find dst-address=91.199.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
