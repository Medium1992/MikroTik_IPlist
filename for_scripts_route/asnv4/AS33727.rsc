:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.148.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.148.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33727 }
:if ([:len [/ip/route/find dst-address=38.148.36.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=38.148.36.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33727 }
:if ([:len [/ip/route/find dst-address=38.148.36.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=38.148.36.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33727 }
:if ([:len [/ip/route/find dst-address=38.148.36.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=38.148.36.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33727 }
:if ([:len [/ip/route/find dst-address=38.148.36.224/28 and gateway=$GateWay]] = 0) do={ add dst-address=38.148.36.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33727 }
:if ([:len [/ip/route/find dst-address=38.148.36.240/29 and gateway=$GateWay]] = 0) do={ add dst-address=38.148.36.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33727 }
:if ([:len [/ip/route/find dst-address=38.148.36.249/32 and gateway=$GateWay]] = 0) do={ add dst-address=38.148.36.249/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33727 }
:if ([:len [/ip/route/find dst-address=38.148.36.250/31 and gateway=$GateWay]] = 0) do={ add dst-address=38.148.36.250/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33727 }
:if ([:len [/ip/route/find dst-address=38.148.36.252/30 and gateway=$GateWay]] = 0) do={ add dst-address=38.148.36.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33727 }
:if ([:len [/ip/route/find dst-address=38.148.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.148.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33727 }
:if ([:len [/ip/route/find dst-address=38.148.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.148.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33727 }
