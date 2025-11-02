:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.186.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.186.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
:if ([:len [/ip/route/find dst-address=170.238.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.238.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
:if ([:len [/ip/route/find dst-address=181.199.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.199.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
:if ([:len [/ip/route/find dst-address=190.151.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.151.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
:if ([:len [/ip/route/find dst-address=190.2.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.2.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
:if ([:len [/ip/route/find dst-address=190.227.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.227.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
:if ([:len [/ip/route/find dst-address=190.30.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.30.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
:if ([:len [/ip/route/find dst-address=200.3.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.3.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
:if ([:len [/ip/route/find dst-address=200.81.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
:if ([:len [/ip/route/find dst-address=201.234.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.234.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
:if ([:len [/ip/route/find dst-address=201.234.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.234.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
:if ([:len [/ip/route/find dst-address=201.234.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.234.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
:if ([:len [/ip/route/find dst-address=201.254.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.254.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
:if ([:len [/ip/route/find dst-address=201.254.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.254.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
:if ([:len [/ip/route/find dst-address=38.254.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
:if ([:len [/ip/route/find dst-address=38.254.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
:if ([:len [/ip/route/find dst-address=38.254.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
:if ([:len [/ip/route/find dst-address=38.254.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
:if ([:len [/ip/route/find dst-address=38.51.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27813 }
