:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find dst-address=176.32.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.32.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find dst-address=176.32.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.32.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find dst-address=188.119.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.119.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find dst-address=193.53.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.53.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find dst-address=195.133.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.133.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find dst-address=195.133.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.133.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find dst-address=2.56.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find dst-address=212.60.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.60.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find dst-address=45.130.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.130.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find dst-address=45.8.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find dst-address=45.89.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.89.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find dst-address=46.29.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find dst-address=46.29.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find dst-address=46.29.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find dst-address=5.42.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.42.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
:if ([:len [/ip/route/find dst-address=91.206.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49392 }
