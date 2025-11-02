:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54326 and dst-address=199.48.108.0/24]] = 0) do={ add dst-address=199.48.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54326 }
:if ([:len [/ip/route/find comment=AS54326 and dst-address=69.10.0.0/21]] = 0) do={ add dst-address=69.10.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54326 }
:if ([:len [/ip/route/find comment=AS54326 and dst-address=69.10.10.0/23]] = 0) do={ add dst-address=69.10.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54326 }
:if ([:len [/ip/route/find comment=AS54326 and dst-address=69.10.12.0/22]] = 0) do={ add dst-address=69.10.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54326 }
