:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.0.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.0.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53062 }
:if ([:len [/ip/route/find dst-address=168.90.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.90.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53062 }
:if ([:len [/ip/route/find dst-address=170.150.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53062 }
:if ([:len [/ip/route/find dst-address=170.254.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.254.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53062 }
:if ([:len [/ip/route/find dst-address=177.125.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.125.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53062 }
:if ([:len [/ip/route/find dst-address=177.155.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.155.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53062 }
:if ([:len [/ip/route/find dst-address=177.36.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53062 }
:if ([:len [/ip/route/find dst-address=177.75.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.75.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53062 }
:if ([:len [/ip/route/find dst-address=179.51.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.51.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53062 }
:if ([:len [/ip/route/find dst-address=186.211.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.211.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53062 }
:if ([:len [/ip/route/find dst-address=187.85.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.85.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53062 }
:if ([:len [/ip/route/find dst-address=200.53.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53062 }
:if ([:len [/ip/route/find dst-address=45.235.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.235.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53062 }
:if ([:len [/ip/route/find dst-address=45.7.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.7.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53062 }
