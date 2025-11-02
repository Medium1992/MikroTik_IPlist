:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.233.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.233.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51056 }
:if ([:len [/ip/route/find dst-address=185.64.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51056 }
