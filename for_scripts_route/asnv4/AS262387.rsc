:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262387 }
:if ([:len [/ip/route/find dst-address=168.0.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.0.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262387 }
:if ([:len [/ip/route/find dst-address=168.121.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.121.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262387 }
:if ([:len [/ip/route/find dst-address=177.131.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.131.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262387 }
:if ([:len [/ip/route/find dst-address=177.38.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.38.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262387 }
:if ([:len [/ip/route/find dst-address=186.225.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.225.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262387 }
:if ([:len [/ip/route/find dst-address=186.232.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262387 }
:if ([:len [/ip/route/find dst-address=201.139.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262387 }
