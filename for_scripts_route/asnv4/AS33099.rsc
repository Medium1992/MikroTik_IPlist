:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.35.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33099 }
:if ([:len [/ip/route/find dst-address=162.35.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33099 }
:if ([:len [/ip/route/find dst-address=162.35.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33099 }
:if ([:len [/ip/route/find dst-address=162.35.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33099 }
:if ([:len [/ip/route/find dst-address=162.35.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33099 }
:if ([:len [/ip/route/find dst-address=162.35.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33099 }
:if ([:len [/ip/route/find dst-address=162.35.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33099 }
:if ([:len [/ip/route/find dst-address=174.136.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33099 }
:if ([:len [/ip/route/find dst-address=192.135.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.135.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33099 }
:if ([:len [/ip/route/find dst-address=207.167.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.167.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33099 }
:if ([:len [/ip/route/find dst-address=216.40.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.40.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33099 }
:if ([:len [/ip/route/find dst-address=216.40.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.40.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33099 }
:if ([:len [/ip/route/find dst-address=23.157.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.157.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33099 }
:if ([:len [/ip/route/find dst-address=64.158.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.158.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33099 }
:if ([:len [/ip/route/find dst-address=8.21.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.21.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33099 }
