:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.44.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.44.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find dst-address=112.140.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.140.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find dst-address=203.129.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.129.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find dst-address=203.17.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.17.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find dst-address=203.82.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.82.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find dst-address=211.175.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.175.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find dst-address=211.175.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.175.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find dst-address=211.175.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.175.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find dst-address=211.176.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.176.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find dst-address=211.176.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.176.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find dst-address=27.255.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.255.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find dst-address=27.255.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.255.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find dst-address=49.238.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.238.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find dst-address=49.238.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.238.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
