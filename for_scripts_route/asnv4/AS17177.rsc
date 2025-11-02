:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.37.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.37.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17177 }
:if ([:len [/ip/route/find dst-address=142.202.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17177 }
:if ([:len [/ip/route/find dst-address=162.216.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17177 }
:if ([:len [/ip/route/find dst-address=192.189.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.189.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17177 }
:if ([:len [/ip/route/find dst-address=192.33.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.33.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17177 }
:if ([:len [/ip/route/find dst-address=192.81.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.81.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17177 }
:if ([:len [/ip/route/find dst-address=23.130.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.130.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17177 }
:if ([:len [/ip/route/find dst-address=44.56.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.56.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17177 }
