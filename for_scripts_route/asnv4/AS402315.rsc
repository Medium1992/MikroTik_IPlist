:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.202.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.202.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=160.202.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.202.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=160.202.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.202.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=172.82.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=172.82.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=172.82.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=172.82.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=172.82.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=186.241.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=186.241.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=186.241.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=186.241.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=186.241.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=186.241.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=186.241.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=189.31.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.31.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=189.73.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.73.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=189.75.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.75.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=191.219.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.219.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=79.183.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=79.183.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=79.183.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=79.183.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
