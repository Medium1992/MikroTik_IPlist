:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.47.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.47.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25500 }
:if ([:len [/ip/route/find dst-address=77.47.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.47.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25500 }
:if ([:len [/ip/route/find dst-address=77.47.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.47.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25500 }
:if ([:len [/ip/route/find dst-address=77.47.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.47.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25500 }
:if ([:len [/ip/route/find dst-address=77.47.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.47.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25500 }
:if ([:len [/ip/route/find dst-address=77.47.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.47.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25500 }
:if ([:len [/ip/route/find dst-address=77.47.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.47.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25500 }
:if ([:len [/ip/route/find dst-address=77.47.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.47.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25500 }
:if ([:len [/ip/route/find dst-address=77.47.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.47.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25500 }
:if ([:len [/ip/route/find dst-address=77.47.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.47.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25500 }
:if ([:len [/ip/route/find dst-address=77.47.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.47.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25500 }
