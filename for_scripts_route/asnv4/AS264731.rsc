:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.167.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.167.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264731 }
:if ([:len [/ip/route/find dst-address=186.167.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.167.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264731 }
:if ([:len [/ip/route/find dst-address=186.167.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.167.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264731 }
:if ([:len [/ip/route/find dst-address=186.167.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.167.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264731 }
:if ([:len [/ip/route/find dst-address=186.167.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.167.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264731 }
:if ([:len [/ip/route/find dst-address=186.167.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.167.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264731 }
:if ([:len [/ip/route/find dst-address=186.167.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.167.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264731 }
:if ([:len [/ip/route/find dst-address=186.167.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.167.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264731 }
:if ([:len [/ip/route/find dst-address=186.167.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.167.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264731 }
