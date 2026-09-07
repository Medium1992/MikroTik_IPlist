:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.253.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.253.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219075 }
:if ([:len [/ip/route/find dst-address=195.191.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.191.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219075 }
:if ([:len [/ip/route/find dst-address=195.245.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.245.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219075 }
:if ([:len [/ip/route/find dst-address=199.101.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.101.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219075 }
:if ([:len [/ip/route/find dst-address=40.223.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.223.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219075 }
:if ([:len [/ip/route/find dst-address=40.223.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.223.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219075 }
:if ([:len [/ip/route/find dst-address=40.223.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.223.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219075 }
:if ([:len [/ip/route/find dst-address=40.223.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.223.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219075 }
:if ([:len [/ip/route/find dst-address=5.199.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219075 }
:if ([:len [/ip/route/find dst-address=61.18.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219075 }
:if ([:len [/ip/route/find dst-address=61.18.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219075 }
:if ([:len [/ip/route/find dst-address=61.18.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219075 }
:if ([:len [/ip/route/find dst-address=61.18.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219075 }
:if ([:len [/ip/route/find dst-address=61.18.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219075 }
:if ([:len [/ip/route/find dst-address=61.18.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219075 }
