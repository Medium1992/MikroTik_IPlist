:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.26.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.26.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60771 }
:if ([:len [/ip/route/find dst-address=185.26.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.26.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60771 }
:if ([:len [/ip/route/find dst-address=194.190.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60771 }
:if ([:len [/ip/route/find dst-address=194.190.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60771 }
:if ([:len [/ip/route/find dst-address=195.208.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.208.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60771 }
:if ([:len [/ip/route/find dst-address=195.72.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.72.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60771 }
:if ([:len [/ip/route/find dst-address=93.187.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60771 }
:if ([:len [/ip/route/find dst-address=93.187.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60771 }
:if ([:len [/ip/route/find dst-address=93.187.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60771 }
