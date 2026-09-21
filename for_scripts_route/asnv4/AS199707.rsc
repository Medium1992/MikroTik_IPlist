:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.66.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.66.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=109.66.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.66.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=154.198.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.198.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=186.241.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=186.241.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=192.25.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=192.25.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=192.6.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=192.6.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=194.77.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=195.21.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.21.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=200.141.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.141.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=209.101.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.101.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=46.183.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.183.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=62.105.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.105.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=78.105.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=82.108.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=87.58.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.58.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=87.82.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=87.83.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
