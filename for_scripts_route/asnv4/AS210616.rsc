:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.120.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210616 }
:if ([:len [/ip/route/find dst-address=146.120.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.120.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210616 }
:if ([:len [/ip/route/find dst-address=146.158.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=146.158.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210616 }
:if ([:len [/ip/route/find dst-address=212.15.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.15.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210616 }
:if ([:len [/ip/route/find dst-address=212.15.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.15.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210616 }
:if ([:len [/ip/route/find dst-address=212.15.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.15.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210616 }
:if ([:len [/ip/route/find dst-address=93.171.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.171.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210616 }
