:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.100.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.100.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17897 }
:if ([:len [/ip/route/find dst-address=123.167.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.167.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17897 }
:if ([:len [/ip/route/find dst-address=123.167.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.167.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17897 }
:if ([:len [/ip/route/find dst-address=123.167.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.167.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17897 }
:if ([:len [/ip/route/find dst-address=219.147.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.147.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17897 }
:if ([:len [/ip/route/find dst-address=219.147.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.147.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17897 }
:if ([:len [/ip/route/find dst-address=219.147.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.147.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17897 }
:if ([:len [/ip/route/find dst-address=219.147.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.147.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17897 }
:if ([:len [/ip/route/find dst-address=219.147.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.147.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17897 }
:if ([:len [/ip/route/find dst-address=219.147.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.147.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17897 }
:if ([:len [/ip/route/find dst-address=219.147.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.147.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17897 }
:if ([:len [/ip/route/find dst-address=219.147.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.147.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17897 }
:if ([:len [/ip/route/find dst-address=219.147.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.147.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17897 }
:if ([:len [/ip/route/find dst-address=219.147.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.147.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17897 }
