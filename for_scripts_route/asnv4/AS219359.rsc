:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.243.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.243.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219359 }
:if ([:len [/ip/route/find dst-address=132.243.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.243.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219359 }
:if ([:len [/ip/route/find dst-address=132.243.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.243.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219359 }
:if ([:len [/ip/route/find dst-address=132.243.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.243.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219359 }
:if ([:len [/ip/route/find dst-address=157.228.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.228.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219359 }
:if ([:len [/ip/route/find dst-address=157.228.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.228.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219359 }
:if ([:len [/ip/route/find dst-address=157.228.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.228.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219359 }
:if ([:len [/ip/route/find dst-address=45.86.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219359 }
