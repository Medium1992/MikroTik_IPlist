:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34056 and dst-address=109.108.64.0/19]] = 0) do={ add dst-address=109.108.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34056 }
:if ([:len [/ip/route/find comment=AS34056 and dst-address=46.229.48.0/22]] = 0) do={ add dst-address=46.229.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34056 }
:if ([:len [/ip/route/find comment=AS34056 and dst-address=92.244.96.0/19]] = 0) do={ add dst-address=92.244.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34056 }
