:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.81.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.81.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
:if ([:len [/ip/route/find dst-address=103.81.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.81.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
:if ([:len [/ip/route/find dst-address=115.127.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.127.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
:if ([:len [/ip/route/find dst-address=185.192.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.192.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
:if ([:len [/ip/route/find dst-address=185.192.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.192.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
:if ([:len [/ip/route/find dst-address=194.163.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.163.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
:if ([:len [/ip/route/find dst-address=194.163.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.163.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
:if ([:len [/ip/route/find dst-address=194.61.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.61.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
:if ([:len [/ip/route/find dst-address=195.180.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.180.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
:if ([:len [/ip/route/find dst-address=8.21.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.21.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136796 }
