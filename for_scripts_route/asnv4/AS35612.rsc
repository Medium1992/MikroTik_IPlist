:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.116.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.116.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find dst-address=146.241.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.241.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find dst-address=147.53.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.53.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find dst-address=185.11.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find dst-address=212.124.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.124.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find dst-address=216.247.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.247.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find dst-address=49.236.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.236.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find dst-address=5.157.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.157.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find dst-address=77.32.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.32.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find dst-address=78.134.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.134.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find dst-address=81.174.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.174.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find dst-address=84.33.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.33.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find dst-address=84.33.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.33.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find dst-address=88.147.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.147.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find dst-address=88.149.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.149.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
