:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.193.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.193.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=185.78.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.78.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=45.153.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=46.183.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.183.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=62.77.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.77.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=62.77.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.77.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=62.77.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.77.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=81.17.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.17.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=81.17.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.17.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=81.17.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.17.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=81.17.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.17.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=81.17.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.17.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=82.214.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=82.214.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=82.214.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=82.214.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=82.214.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=82.214.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=82.214.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=82.214.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=82.214.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=92.243.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.243.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=95.180.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.180.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
:if ([:len [/ip/route/find dst-address=95.180.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.180.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25467 }
