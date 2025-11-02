:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.211.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.211.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45852 }
:if ([:len [/ip/route/find dst-address=202.171.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.171.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45852 }
:if ([:len [/ip/route/find dst-address=203.16.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.16.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45852 }
:if ([:len [/ip/route/find dst-address=203.33.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.33.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45852 }
