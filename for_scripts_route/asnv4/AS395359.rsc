:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.176.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.176.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395359 }
:if ([:len [/ip/route/find dst-address=170.176.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.176.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395359 }
:if ([:len [/ip/route/find dst-address=170.176.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.176.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395359 }
:if ([:len [/ip/route/find dst-address=170.176.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.176.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395359 }
:if ([:len [/ip/route/find dst-address=170.176.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.176.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395359 }
:if ([:len [/ip/route/find dst-address=170.176.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.176.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395359 }
:if ([:len [/ip/route/find dst-address=170.176.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.176.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395359 }
:if ([:len [/ip/route/find dst-address=170.176.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.176.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395359 }
:if ([:len [/ip/route/find dst-address=170.176.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.176.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395359 }
:if ([:len [/ip/route/find dst-address=170.176.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.176.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395359 }
:if ([:len [/ip/route/find dst-address=170.176.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.176.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395359 }
:if ([:len [/ip/route/find dst-address=170.176.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.176.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395359 }
:if ([:len [/ip/route/find dst-address=170.176.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.176.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395359 }
:if ([:len [/ip/route/find dst-address=170.176.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.176.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395359 }
:if ([:len [/ip/route/find dst-address=170.176.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.176.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395359 }
