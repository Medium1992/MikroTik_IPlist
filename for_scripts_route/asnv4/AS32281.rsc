:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find dst-address=174.34.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.34.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find dst-address=174.34.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.34.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find dst-address=192.104.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.104.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find dst-address=192.132.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.132.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find dst-address=192.174.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.174.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find dst-address=192.82.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find dst-address=199.192.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.192.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find dst-address=199.87.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.87.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find dst-address=199.91.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find dst-address=209.209.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.209.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find dst-address=23.140.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.140.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find dst-address=23.159.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.159.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find dst-address=64.37.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find dst-address=64.37.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find dst-address=64.37.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find dst-address=64.37.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find dst-address=69.40.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.40.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
