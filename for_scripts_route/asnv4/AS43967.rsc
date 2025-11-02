:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.159.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.159.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43967 }
:if ([:len [/ip/route/find dst-address=193.160.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.160.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43967 }
:if ([:len [/ip/route/find dst-address=194.31.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43967 }
:if ([:len [/ip/route/find dst-address=195.158.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.158.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43967 }
:if ([:len [/ip/route/find dst-address=195.211.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.211.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43967 }
:if ([:len [/ip/route/find dst-address=195.211.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.211.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43967 }
:if ([:len [/ip/route/find dst-address=45.159.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43967 }
:if ([:len [/ip/route/find dst-address=91.200.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43967 }
