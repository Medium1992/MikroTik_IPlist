:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204326 and dst-address=171.22.92.0/22}]] = 0) do={ add dst-address=171.22.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204326 }
:if ([:len [/ip/route/find comment=AS204326 and dst-address=185.18.240.0/22}]] = 0) do={ add dst-address=185.18.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204326 }
:if ([:len [/ip/route/find comment=AS204326 and dst-address=31.132.40.0/22}]] = 0) do={ add dst-address=31.132.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204326 }
