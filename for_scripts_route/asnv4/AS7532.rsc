:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.18.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find dst-address=103.70.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.70.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find dst-address=112.121.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.121.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find dst-address=112.121.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.121.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find dst-address=112.121.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.121.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find dst-address=112.121.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.121.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find dst-address=112.121.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.121.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find dst-address=112.121.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.121.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find dst-address=112.121.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.121.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find dst-address=150.116.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.116.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find dst-address=202.80.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.80.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find dst-address=202.80.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.80.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find dst-address=210.208.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.208.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find dst-address=219.69.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.69.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
