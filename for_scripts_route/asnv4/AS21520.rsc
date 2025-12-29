:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.205.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
:if ([:len [/ip/route/find dst-address=148.205.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.205.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21520 }
