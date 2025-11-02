:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48326 and dst-address=193.8.84.0/23]] = 0) do={ add dst-address=193.8.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48326 }
:if ([:len [/ip/route/find comment=AS48326 and dst-address=193.8.92.0/23]] = 0) do={ add dst-address=193.8.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48326 }
:if ([:len [/ip/route/find comment=AS48326 and dst-address=46.228.208.0/21]] = 0) do={ add dst-address=46.228.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48326 }
:if ([:len [/ip/route/find comment=AS48326 and dst-address=46.228.216.0/22]] = 0) do={ add dst-address=46.228.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48326 }
:if ([:len [/ip/route/find comment=AS48326 and dst-address=46.228.220.0/23]] = 0) do={ add dst-address=46.228.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48326 }
:if ([:len [/ip/route/find comment=AS48326 and dst-address=46.228.223.0/24]] = 0) do={ add dst-address=46.228.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48326 }
:if ([:len [/ip/route/find comment=AS48326 and dst-address=94.229.32.0/20]] = 0) do={ add dst-address=94.229.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48326 }
