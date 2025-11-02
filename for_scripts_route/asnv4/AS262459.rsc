:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=132.255.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262459 }
:if ([:len [/ip/route/find dst-address=168.205.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.205.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262459 }
:if ([:len [/ip/route/find dst-address=170.79.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.79.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262459 }
:if ([:len [/ip/route/find dst-address=177.22.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.22.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262459 }
:if ([:len [/ip/route/find dst-address=177.53.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.53.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262459 }
:if ([:len [/ip/route/find dst-address=186.208.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.208.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262459 }
:if ([:len [/ip/route/find dst-address=191.5.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=191.5.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262459 }
:if ([:len [/ip/route/find dst-address=45.182.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.182.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262459 }
:if ([:len [/ip/route/find dst-address=45.4.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.4.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262459 }
