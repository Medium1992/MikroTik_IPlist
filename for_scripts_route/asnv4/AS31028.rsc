:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.110.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.110.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31028 }
:if ([:len [/ip/route/find dst-address=178.213.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.213.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31028 }
:if ([:len [/ip/route/find dst-address=213.108.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.108.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31028 }
:if ([:len [/ip/route/find dst-address=213.5.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.5.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31028 }
:if ([:len [/ip/route/find dst-address=46.174.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.174.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31028 }
