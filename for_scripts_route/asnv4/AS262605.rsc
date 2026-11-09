:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.255.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262605 }
:if ([:len [/ip/route/find dst-address=132.255.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.255.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262605 }
:if ([:len [/ip/route/find dst-address=138.99.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.99.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262605 }
:if ([:len [/ip/route/find dst-address=170.80.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.80.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262605 }
:if ([:len [/ip/route/find dst-address=177.128.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.128.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262605 }
:if ([:len [/ip/route/find dst-address=177.184.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262605 }
:if ([:len [/ip/route/find dst-address=177.184.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262605 }
:if ([:len [/ip/route/find dst-address=177.184.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262605 }
:if ([:len [/ip/route/find dst-address=177.84.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262605 }
:if ([:len [/ip/route/find dst-address=186.250.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.250.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262605 }
