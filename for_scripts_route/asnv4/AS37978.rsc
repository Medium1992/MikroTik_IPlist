:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.109.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.109.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37978 }
:if ([:len [/ip/route/find dst-address=147.41.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.41.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37978 }
:if ([:len [/ip/route/find dst-address=192.107.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.107.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37978 }
:if ([:len [/ip/route/find dst-address=192.190.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.190.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37978 }
:if ([:len [/ip/route/find dst-address=192.26.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37978 }
:if ([:len [/ip/route/find dst-address=202.7.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.7.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37978 }
:if ([:len [/ip/route/find dst-address=203.18.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.18.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37978 }
:if ([:len [/ip/route/find dst-address=203.5.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.5.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37978 }
