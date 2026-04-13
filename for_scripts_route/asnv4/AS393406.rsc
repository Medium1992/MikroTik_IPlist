:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.225.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=144.225.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=151.241.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=151.241.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=151.245.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=151.245.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=151.245.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=185.193.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.193.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=193.111.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.111.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=195.149.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.149.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=212.74.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=23.131.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=23.141.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.141.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=5.42.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.42.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find dst-address=74.121.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.121.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
