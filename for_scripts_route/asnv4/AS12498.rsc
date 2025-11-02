:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12498 and dst-address=193.108.186.0/24]] = 0) do={ add dst-address=193.108.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12498 }
:if ([:len [/ip/route/find comment=AS12498 and dst-address=193.193.183.0/24]] = 0) do={ add dst-address=193.193.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12498 }
