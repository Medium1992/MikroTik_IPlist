:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.120.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.120.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=109.120.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.120.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=109.120.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.120.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=109.120.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.120.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=109.120.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.120.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=109.120.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.120.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=176.62.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.62.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=176.62.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.62.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=176.62.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.62.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=176.62.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.62.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=176.62.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.62.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=176.62.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.62.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=176.62.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.62.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=176.62.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.62.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=176.62.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.62.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=178.74.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.74.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=178.74.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.74.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=178.74.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.74.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=178.74.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.74.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=178.74.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.74.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=178.74.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.74.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=185.13.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=217.25.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.25.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=46.233.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.233.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
:if ([:len [/ip/route/find dst-address=94.137.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.137.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47165 }
