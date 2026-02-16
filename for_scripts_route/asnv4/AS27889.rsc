:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.17.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.17.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=181.18.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.18.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=181.34.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.34.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=186.26.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.26.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=186.26.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.26.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=190.76.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.76.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=190.76.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.76.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=190.76.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.76.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=190.76.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.76.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=190.76.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.76.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=190.76.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.76.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=190.76.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.76.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=200.107.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.107.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=201.238.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.238.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=201.238.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.238.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=201.238.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.238.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=201.238.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.238.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=201.238.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.238.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=201.238.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.238.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=201.238.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.238.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=201.238.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.238.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=201.238.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.238.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=201.238.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.238.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
:if ([:len [/ip/route/find dst-address=201.238.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.238.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27889 }
