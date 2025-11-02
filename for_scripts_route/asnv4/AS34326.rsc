:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34326 and dst-address=178.236.192.0/22]] = 0) do={ add dst-address=178.236.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34326 }
:if ([:len [/ip/route/find comment=AS34326 and dst-address=193.138.188.0/23]] = 0) do={ add dst-address=193.138.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34326 }
:if ([:len [/ip/route/find comment=AS34326 and dst-address=193.138.190.0/24]] = 0) do={ add dst-address=193.138.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34326 }
:if ([:len [/ip/route/find comment=AS34326 and dst-address=77.240.244.0/22]] = 0) do={ add dst-address=77.240.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34326 }
