:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.192.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.192.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211121 }
:if ([:len [/ip/route/find dst-address=101.193.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.193.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211121 }
:if ([:len [/ip/route/find dst-address=101.193.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.193.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211121 }
:if ([:len [/ip/route/find dst-address=111.119.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.119.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211121 }
:if ([:len [/ip/route/find dst-address=119.27.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.27.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211121 }
:if ([:len [/ip/route/find dst-address=122.0.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.0.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211121 }
:if ([:len [/ip/route/find dst-address=124.20.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.20.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211121 }
:if ([:len [/ip/route/find dst-address=124.20.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.20.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211121 }
:if ([:len [/ip/route/find dst-address=124.21.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.21.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211121 }
:if ([:len [/ip/route/find dst-address=124.21.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.21.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211121 }
:if ([:len [/ip/route/find dst-address=211.102.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.102.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211121 }
