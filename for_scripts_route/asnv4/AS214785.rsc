:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.211.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.211.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214785 }
:if ([:len [/ip/route/find dst-address=103.211.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.211.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214785 }
:if ([:len [/ip/route/find dst-address=103.55.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.55.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214785 }
:if ([:len [/ip/route/find dst-address=185.202.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.202.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214785 }
:if ([:len [/ip/route/find dst-address=185.245.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.245.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214785 }
:if ([:len [/ip/route/find dst-address=185.245.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.245.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214785 }
:if ([:len [/ip/route/find dst-address=193.107.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214785 }
:if ([:len [/ip/route/find dst-address=193.200.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214785 }
:if ([:len [/ip/route/find dst-address=194.120.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.120.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214785 }
:if ([:len [/ip/route/find dst-address=194.120.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.120.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214785 }
:if ([:len [/ip/route/find dst-address=194.145.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.145.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214785 }
:if ([:len [/ip/route/find dst-address=195.190.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.190.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214785 }
:if ([:len [/ip/route/find dst-address=204.52.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.52.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214785 }
:if ([:len [/ip/route/find dst-address=43.250.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.250.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214785 }
:if ([:len [/ip/route/find dst-address=45.134.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214785 }
:if ([:len [/ip/route/find dst-address=45.155.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214785 }
