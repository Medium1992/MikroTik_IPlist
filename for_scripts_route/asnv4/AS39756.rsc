:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.223.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.223.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39756 }
:if ([:len [/ip/route/find dst-address=176.223.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.223.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39756 }
:if ([:len [/ip/route/find dst-address=176.223.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.223.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39756 }
:if ([:len [/ip/route/find dst-address=193.223.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.223.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39756 }
:if ([:len [/ip/route/find dst-address=194.126.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.126.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39756 }
:if ([:len [/ip/route/find dst-address=46.102.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.102.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39756 }
:if ([:len [/ip/route/find dst-address=89.33.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.33.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39756 }
:if ([:len [/ip/route/find dst-address=89.36.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.36.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39756 }
:if ([:len [/ip/route/find dst-address=89.41.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.41.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39756 }
:if ([:len [/ip/route/find dst-address=89.47.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.47.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39756 }
:if ([:len [/ip/route/find dst-address=91.209.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39756 }
