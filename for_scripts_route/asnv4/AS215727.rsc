:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.112.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.112.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=103.131.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=103.147.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.147.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=103.164.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.164.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=103.169.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=103.175.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=103.179.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=103.96.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.96.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=144.56.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.56.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=163.5.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=185.144.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.144.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=185.144.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.144.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=193.201.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.201.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=193.201.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.201.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=194.124.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.124.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=194.36.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=31.57.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=45.136.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=82.22.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=82.22.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=82.24.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=82.24.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=89.213.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=89.33.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
