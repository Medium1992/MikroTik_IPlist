:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.104.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.104.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10229 }
:if ([:len [/ip/route/find dst-address=119.160.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.160.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10229 }
:if ([:len [/ip/route/find dst-address=124.108.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.108.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10229 }
:if ([:len [/ip/route/find dst-address=124.108.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.108.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10229 }
:if ([:len [/ip/route/find dst-address=124.108.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.108.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10229 }
:if ([:len [/ip/route/find dst-address=124.108.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.108.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10229 }
:if ([:len [/ip/route/find dst-address=183.177.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.177.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10229 }
:if ([:len [/ip/route/find dst-address=183.177.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.177.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10229 }
:if ([:len [/ip/route/find dst-address=202.174.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.174.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10229 }
:if ([:len [/ip/route/find dst-address=202.43.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.43.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10229 }
:if ([:len [/ip/route/find dst-address=202.43.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.43.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10229 }
:if ([:len [/ip/route/find dst-address=202.89.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.89.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10229 }
:if ([:len [/ip/route/find dst-address=203.83.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.83.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10229 }
:if ([:len [/ip/route/find dst-address=203.84.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.84.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10229 }
