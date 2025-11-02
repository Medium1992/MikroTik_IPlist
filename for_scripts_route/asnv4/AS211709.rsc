:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.125.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.125.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211709 }
:if ([:len [/ip/route/find dst-address=193.162.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.162.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211709 }
:if ([:len [/ip/route/find dst-address=193.3.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.3.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211709 }
:if ([:len [/ip/route/find dst-address=213.14.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.14.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211709 }
:if ([:len [/ip/route/find dst-address=213.14.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.14.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211709 }
:if ([:len [/ip/route/find dst-address=213.14.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.14.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211709 }
:if ([:len [/ip/route/find dst-address=91.93.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.93.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211709 }
