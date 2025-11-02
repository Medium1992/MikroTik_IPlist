:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.147.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.147.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397913 }
:if ([:len [/ip/route/find dst-address=192.148.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.148.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397913 }
:if ([:len [/ip/route/find dst-address=192.153.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.153.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397913 }
:if ([:len [/ip/route/find dst-address=204.108.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.108.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397913 }
:if ([:len [/ip/route/find dst-address=204.235.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.235.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397913 }
:if ([:len [/ip/route/find dst-address=206.225.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=206.225.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397913 }
