:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.142.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.142.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11509 }
:if ([:len [/ip/route/find dst-address=208.179.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.179.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11509 }
:if ([:len [/ip/route/find dst-address=216.116.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.116.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11509 }
:if ([:len [/ip/route/find dst-address=216.116.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.116.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11509 }
:if ([:len [/ip/route/find dst-address=216.116.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.116.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11509 }
:if ([:len [/ip/route/find dst-address=216.116.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.116.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11509 }
:if ([:len [/ip/route/find dst-address=216.116.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.116.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11509 }
:if ([:len [/ip/route/find dst-address=216.116.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.116.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11509 }
:if ([:len [/ip/route/find dst-address=216.116.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.116.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11509 }
:if ([:len [/ip/route/find dst-address=216.116.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.116.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11509 }
:if ([:len [/ip/route/find dst-address=216.31.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.31.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11509 }
:if ([:len [/ip/route/find dst-address=64.239.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.239.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11509 }
:if ([:len [/ip/route/find dst-address=66.6.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.6.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11509 }
:if ([:len [/ip/route/find dst-address=72.18.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11509 }
