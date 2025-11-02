:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13178 and dst-address=185.175.72.0/22]] = 0) do={ add dst-address=185.175.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13178 }
:if ([:len [/ip/route/find comment=AS13178 and dst-address=185.55.40.0/22]] = 0) do={ add dst-address=185.55.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13178 }
:if ([:len [/ip/route/find comment=AS13178 and dst-address=185.58.124.0/22]] = 0) do={ add dst-address=185.58.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13178 }
:if ([:len [/ip/route/find comment=AS13178 and dst-address=185.58.152.0/22]] = 0) do={ add dst-address=185.58.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13178 }
:if ([:len [/ip/route/find comment=AS13178 and dst-address=185.59.192.0/22]] = 0) do={ add dst-address=185.59.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13178 }
:if ([:len [/ip/route/find comment=AS13178 and dst-address=185.61.192.0/24]] = 0) do={ add dst-address=185.61.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13178 }
:if ([:len [/ip/route/find comment=AS13178 and dst-address=91.204.20.0/23]] = 0) do={ add dst-address=91.204.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13178 }
:if ([:len [/ip/route/find comment=AS13178 and dst-address=91.205.44.0/22]] = 0) do={ add dst-address=91.205.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13178 }
:if ([:len [/ip/route/find comment=AS13178 and dst-address=93.187.120.0/21]] = 0) do={ add dst-address=93.187.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13178 }
:if ([:len [/ip/route/find comment=AS13178 and dst-address=93.88.128.0/20]] = 0) do={ add dst-address=93.88.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13178 }
