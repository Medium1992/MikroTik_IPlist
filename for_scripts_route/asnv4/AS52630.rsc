:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.78.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.78.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52630 }
:if ([:len [/ip/route/find dst-address=170.233.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.233.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52630 }
:if ([:len [/ip/route/find dst-address=177.124.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.124.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52630 }
:if ([:len [/ip/route/find dst-address=179.189.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=179.189.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52630 }
:if ([:len [/ip/route/find dst-address=45.229.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.229.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52630 }
