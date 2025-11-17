:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.101.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.101.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
:if ([:len [/ip/route/find dst-address=103.101.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.101.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
:if ([:len [/ip/route/find dst-address=103.138.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
:if ([:len [/ip/route/find dst-address=103.140.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.140.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
:if ([:len [/ip/route/find dst-address=103.86.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.86.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
:if ([:len [/ip/route/find dst-address=103.86.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.86.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
:if ([:len [/ip/route/find dst-address=112.196.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.196.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
:if ([:len [/ip/route/find dst-address=49.128.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.128.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
:if ([:len [/ip/route/find dst-address=61.97.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.97.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
