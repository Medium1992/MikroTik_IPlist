:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.37.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.37.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33549 }
:if ([:len [/ip/route/find dst-address=135.84.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.84.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33549 }
:if ([:len [/ip/route/find dst-address=158.106.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.106.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33549 }
:if ([:len [/ip/route/find dst-address=199.247.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.247.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33549 }
:if ([:len [/ip/route/find dst-address=202.170.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.170.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33549 }
:if ([:len [/ip/route/find dst-address=204.191.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.191.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33549 }
:if ([:len [/ip/route/find dst-address=207.228.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.228.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33549 }
:if ([:len [/ip/route/find dst-address=64.191.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33549 }
:if ([:len [/ip/route/find dst-address=64.25.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33549 }
