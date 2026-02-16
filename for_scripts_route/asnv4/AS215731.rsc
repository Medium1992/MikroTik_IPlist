:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.224.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.224.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=103.226.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.226.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=103.252.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.252.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=103.26.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=165.84.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.84.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=165.84.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.84.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=167.179.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.179.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=195.128.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.128.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=195.128.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.128.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=195.142.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.142.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=202.140.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.140.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=43.228.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.228.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=43.246.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.246.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=43.246.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.246.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=45.126.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.126.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=58.97.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.97.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=58.97.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.97.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
