:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.50.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.50.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=23.53.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.53.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=43.245.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.245.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=49.48.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.48.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=49.49.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.49.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=49.49.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.49.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=49.49.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.49.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=49.49.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.49.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=49.49.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.49.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=49.49.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.49.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=49.49.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.49.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=49.49.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.49.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=49.49.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.49.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=96.17.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=96.6.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.6.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
