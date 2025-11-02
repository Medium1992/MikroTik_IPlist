:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.101.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.101.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201924 }
:if ([:len [/ip/route/find dst-address=149.7.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.7.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201924 }
:if ([:len [/ip/route/find dst-address=195.146.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201924 }
:if ([:len [/ip/route/find dst-address=195.146.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201924 }
:if ([:len [/ip/route/find dst-address=195.146.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201924 }
:if ([:len [/ip/route/find dst-address=195.146.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201924 }
:if ([:len [/ip/route/find dst-address=46.29.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201924 }
