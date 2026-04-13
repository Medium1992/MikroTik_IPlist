:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.186.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.186.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14709 }
:if ([:len [/ip/route/find dst-address=148.177.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.177.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14709 }
:if ([:len [/ip/route/find dst-address=181.197.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.197.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14709 }
:if ([:len [/ip/route/find dst-address=181.197.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.197.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14709 }
:if ([:len [/ip/route/find dst-address=190.140.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.140.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14709 }
:if ([:len [/ip/route/find dst-address=190.141.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.141.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14709 }
:if ([:len [/ip/route/find dst-address=190.141.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.141.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14709 }
:if ([:len [/ip/route/find dst-address=190.57.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.57.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14709 }
:if ([:len [/ip/route/find dst-address=190.57.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.57.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14709 }
:if ([:len [/ip/route/find dst-address=200.108.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.108.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14709 }
:if ([:len [/ip/route/find dst-address=200.108.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.108.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14709 }
:if ([:len [/ip/route/find dst-address=200.108.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.108.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14709 }
:if ([:len [/ip/route/find dst-address=200.108.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.108.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14709 }
