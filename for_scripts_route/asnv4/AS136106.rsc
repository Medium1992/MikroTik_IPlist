:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.206.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.206.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136106 }
:if ([:len [/ip/route/find dst-address=103.87.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.87.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136106 }
:if ([:len [/ip/route/find dst-address=123.176.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.176.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136106 }
:if ([:len [/ip/route/find dst-address=123.176.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=123.176.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136106 }
:if ([:len [/ip/route/find dst-address=123.176.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=123.176.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136106 }
