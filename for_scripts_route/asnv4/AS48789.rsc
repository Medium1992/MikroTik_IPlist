:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.174.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48789 }
:if ([:len [/ip/route/find dst-address=193.104.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48789 }
:if ([:len [/ip/route/find dst-address=46.238.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.238.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48789 }
:if ([:len [/ip/route/find dst-address=46.238.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.238.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48789 }
:if ([:len [/ip/route/find dst-address=46.238.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.238.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48789 }
:if ([:len [/ip/route/find dst-address=46.238.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.238.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48789 }
:if ([:len [/ip/route/find dst-address=46.238.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.238.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48789 }
:if ([:len [/ip/route/find dst-address=46.239.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.239.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48789 }
:if ([:len [/ip/route/find dst-address=89.191.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.191.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48789 }
:if ([:len [/ip/route/find dst-address=89.191.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.191.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48789 }
:if ([:len [/ip/route/find dst-address=94.101.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.101.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48789 }
:if ([:len [/ip/route/find dst-address=94.141.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48789 }
:if ([:len [/ip/route/find dst-address=94.141.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48789 }
