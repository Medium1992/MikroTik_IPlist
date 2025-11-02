:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.196.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.196.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207558 }
:if ([:len [/ip/route/find dst-address=91.224.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207558 }
:if ([:len [/ip/route/find dst-address=91.247.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.247.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207558 }
