:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.246.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=160.202.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.202.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=160.202.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.202.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=172.82.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=172.82.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=172.82.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=172.82.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=172.82.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=186.241.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=186.241.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=186.241.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=186.241.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=186.241.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=186.241.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=189.31.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.31.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=189.75.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.75.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=189.75.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.75.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=191.44.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=201.11.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.11.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=45.43.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.43.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=79.183.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=79.183.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=79.183.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=79.183.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
