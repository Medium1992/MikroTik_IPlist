:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.72.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52862 }
:if ([:len [/ip/route/find dst-address=177.107.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.107.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52862 }
:if ([:len [/ip/route/find dst-address=177.11.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.11.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52862 }
:if ([:len [/ip/route/find dst-address=177.128.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.128.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52862 }
:if ([:len [/ip/route/find dst-address=186.195.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.195.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52862 }
:if ([:len [/ip/route/find dst-address=187.111.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.111.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52862 }
:if ([:len [/ip/route/find dst-address=200.225.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.225.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52862 }
:if ([:len [/ip/route/find dst-address=45.171.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.171.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52862 }
