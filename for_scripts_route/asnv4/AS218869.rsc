:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218869 }
:if ([:len [/ip/route/find dst-address=164.37.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218869 }
:if ([:len [/ip/route/find dst-address=217.217.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218869 }
:if ([:len [/ip/route/find dst-address=46.236.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.236.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218869 }
:if ([:len [/ip/route/find dst-address=87.82.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218869 }
