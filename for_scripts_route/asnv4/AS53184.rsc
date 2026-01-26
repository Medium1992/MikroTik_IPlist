:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.118.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.118.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53184 }
:if ([:len [/ip/route/find dst-address=143.0.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.0.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53184 }
:if ([:len [/ip/route/find dst-address=168.0.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.0.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53184 }
:if ([:len [/ip/route/find dst-address=168.196.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.196.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53184 }
:if ([:len [/ip/route/find dst-address=170.239.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.239.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53184 }
:if ([:len [/ip/route/find dst-address=177.129.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.129.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53184 }
:if ([:len [/ip/route/find dst-address=177.155.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.155.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53184 }
:if ([:len [/ip/route/find dst-address=177.39.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.39.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53184 }
:if ([:len [/ip/route/find dst-address=177.73.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.73.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53184 }
:if ([:len [/ip/route/find dst-address=177.74.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.74.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53184 }
:if ([:len [/ip/route/find dst-address=177.87.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.87.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53184 }
:if ([:len [/ip/route/find dst-address=186.232.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53184 }
