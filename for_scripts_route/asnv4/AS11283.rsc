:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.167.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.167.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11283 }
:if ([:len [/ip/route/find dst-address=170.167.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.167.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11283 }
:if ([:len [/ip/route/find dst-address=170.167.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.167.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11283 }
:if ([:len [/ip/route/find dst-address=170.167.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.167.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11283 }
:if ([:len [/ip/route/find dst-address=170.167.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.167.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11283 }
:if ([:len [/ip/route/find dst-address=170.167.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.167.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11283 }
:if ([:len [/ip/route/find dst-address=170.167.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.167.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11283 }
:if ([:len [/ip/route/find dst-address=170.167.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.167.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11283 }
:if ([:len [/ip/route/find dst-address=170.167.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.167.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11283 }
:if ([:len [/ip/route/find dst-address=170.167.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.167.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11283 }
:if ([:len [/ip/route/find dst-address=170.167.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.167.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11283 }
:if ([:len [/ip/route/find dst-address=170.167.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.167.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11283 }
:if ([:len [/ip/route/find dst-address=170.167.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.167.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11283 }
:if ([:len [/ip/route/find dst-address=170.167.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.167.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11283 }
:if ([:len [/ip/route/find dst-address=170.167.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.167.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11283 }
:if ([:len [/ip/route/find dst-address=170.167.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.167.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11283 }
:if ([:len [/ip/route/find dst-address=170.167.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.167.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11283 }
