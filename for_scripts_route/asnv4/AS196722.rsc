:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.5.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196722 }
:if ([:len [/ip/route/find dst-address=193.5.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196722 }
:if ([:len [/ip/route/find dst-address=193.5.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196722 }
:if ([:len [/ip/route/find dst-address=193.5.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196722 }
:if ([:len [/ip/route/find dst-address=193.5.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196722 }
