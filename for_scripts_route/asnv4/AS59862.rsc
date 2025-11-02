:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.92.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=153.92.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59862 }
:if ([:len [/ip/route/find dst-address=156.67.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.67.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59862 }
:if ([:len [/ip/route/find dst-address=157.97.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.97.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59862 }
:if ([:len [/ip/route/find dst-address=157.97.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.97.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59862 }
:if ([:len [/ip/route/find dst-address=176.223.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.223.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59862 }
:if ([:len [/ip/route/find dst-address=185.195.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.195.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59862 }
:if ([:len [/ip/route/find dst-address=185.63.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.63.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59862 }
:if ([:len [/ip/route/find dst-address=188.215.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.215.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59862 }
:if ([:len [/ip/route/find dst-address=84.247.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.247.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59862 }
:if ([:len [/ip/route/find dst-address=85.204.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.204.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59862 }
:if ([:len [/ip/route/find dst-address=85.8.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.8.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59862 }
:if ([:len [/ip/route/find dst-address=93.119.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.119.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59862 }
:if ([:len [/ip/route/find dst-address=93.119.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.119.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59862 }
