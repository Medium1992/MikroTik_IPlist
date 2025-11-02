:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.108.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.108.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207412 }
:if ([:len [/ip/route/find dst-address=212.102.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.102.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207412 }
:if ([:len [/ip/route/find dst-address=5.40.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.40.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207412 }
:if ([:len [/ip/route/find dst-address=5.40.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.40.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207412 }
:if ([:len [/ip/route/find dst-address=62.175.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.175.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207412 }
:if ([:len [/ip/route/find dst-address=62.81.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.81.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207412 }
:if ([:len [/ip/route/find dst-address=77.227.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.227.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207412 }
:if ([:len [/ip/route/find dst-address=77.227.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.227.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207412 }
:if ([:len [/ip/route/find dst-address=77.231.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.231.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207412 }
