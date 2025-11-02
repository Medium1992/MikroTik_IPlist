:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.113.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=161.113.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20705 }
:if ([:len [/ip/route/find dst-address=193.108.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.108.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20705 }
:if ([:len [/ip/route/find dst-address=91.214.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.214.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20705 }
