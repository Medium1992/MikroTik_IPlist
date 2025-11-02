:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.205.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24889 }
:if ([:len [/ip/route/find dst-address=185.196.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.196.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24889 }
:if ([:len [/ip/route/find dst-address=46.253.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24889 }
:if ([:len [/ip/route/find dst-address=80.254.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.254.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24889 }
:if ([:len [/ip/route/find dst-address=93.94.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.94.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24889 }
