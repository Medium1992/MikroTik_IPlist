:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.165.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.165.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393946 }
:if ([:len [/ip/route/find dst-address=192.157.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.157.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393946 }
:if ([:len [/ip/route/find dst-address=192.157.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.157.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393946 }
:if ([:len [/ip/route/find dst-address=192.48.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393946 }
:if ([:len [/ip/route/find dst-address=192.48.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393946 }
:if ([:len [/ip/route/find dst-address=192.48.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393946 }
:if ([:len [/ip/route/find dst-address=192.91.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.91.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393946 }
:if ([:len [/ip/route/find dst-address=193.141.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.141.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393946 }
:if ([:len [/ip/route/find dst-address=194.15.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.15.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393946 }
