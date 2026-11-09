:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.69.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=151.240.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=154.16.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=154.199.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.199.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=154.200.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.200.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=170.130.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.130.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=173.213.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.213.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=173.44.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.44.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=177.201.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.201.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=179.253.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.253.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=179.254.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=179.61.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=181.214.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=181.41.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.41.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=189.30.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.30.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=189.73.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.73.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=195.21.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.21.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=205.233.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.233.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=212.135.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=217.25.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.25.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=43.245.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.245.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=45.196.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=46.37.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.37.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=5.226.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.226.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=66.92.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=89.213.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=94.231.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
