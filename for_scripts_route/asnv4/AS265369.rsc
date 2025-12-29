:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.118.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.118.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265369 }
:if ([:len [/ip/route/find dst-address=168.205.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.205.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265369 }
:if ([:len [/ip/route/find dst-address=187.121.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.121.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265369 }
:if ([:len [/ip/route/find dst-address=189.36.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.36.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265369 }
:if ([:len [/ip/route/find dst-address=189.36.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.36.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265369 }
:if ([:len [/ip/route/find dst-address=189.36.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.36.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265369 }
:if ([:len [/ip/route/find dst-address=24.152.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.152.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265369 }
