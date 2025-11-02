:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.160.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.160.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43824 }
:if ([:len [/ip/route/find dst-address=185.87.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.87.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43824 }
:if ([:len [/ip/route/find dst-address=185.99.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.99.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43824 }
:if ([:len [/ip/route/find dst-address=185.99.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.99.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43824 }
:if ([:len [/ip/route/find dst-address=45.142.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.142.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43824 }
:if ([:len [/ip/route/find dst-address=78.40.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.40.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43824 }
