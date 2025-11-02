:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.255.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57286 }
:if ([:len [/ip/route/find dst-address=185.102.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57286 }
:if ([:len [/ip/route/find dst-address=185.37.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57286 }
:if ([:len [/ip/route/find dst-address=195.114.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.114.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57286 }
:if ([:len [/ip/route/find dst-address=5.56.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.56.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57286 }
:if ([:len [/ip/route/find dst-address=95.130.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57286 }
