:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.223.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.223.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53956 }
:if ([:len [/ip/route/find dst-address=67.223.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.223.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53956 }
:if ([:len [/ip/route/find dst-address=67.223.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.223.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53956 }
:if ([:len [/ip/route/find dst-address=67.223.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.223.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53956 }
:if ([:len [/ip/route/find dst-address=67.223.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.223.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53956 }
:if ([:len [/ip/route/find dst-address=69.57.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.57.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53956 }
:if ([:len [/ip/route/find dst-address=76.72.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=76.72.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53956 }
:if ([:len [/ip/route/find dst-address=76.72.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.72.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53956 }
:if ([:len [/ip/route/find dst-address=76.72.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.72.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53956 }
:if ([:len [/ip/route/find dst-address=76.72.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.72.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53956 }
