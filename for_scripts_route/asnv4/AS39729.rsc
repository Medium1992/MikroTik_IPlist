:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.110.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.110.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39729 }
:if ([:len [/ip/route/find dst-address=185.2.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.2.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39729 }
:if ([:len [/ip/route/find dst-address=195.110.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.110.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39729 }
:if ([:len [/ip/route/find dst-address=195.110.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.110.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39729 }
:if ([:len [/ip/route/find dst-address=195.110.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.110.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39729 }
:if ([:len [/ip/route/find dst-address=195.110.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.110.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39729 }
:if ([:len [/ip/route/find dst-address=195.110.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.110.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39729 }
:if ([:len [/ip/route/find dst-address=195.110.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.110.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39729 }
:if ([:len [/ip/route/find dst-address=213.158.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.158.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39729 }
:if ([:len [/ip/route/find dst-address=81.88.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.88.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39729 }
