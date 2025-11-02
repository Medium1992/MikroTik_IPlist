:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.255.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.255.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=178.237.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=185.8.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.8.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=213.222.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.222.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=213.222.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.222.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=213.222.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.222.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=213.59.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.59.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=213.59.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.59.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=213.59.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.59.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=213.59.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.59.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=213.59.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.59.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=213.59.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.59.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=37.18.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.18.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=62.122.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.122.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=81.177.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.177.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=81.177.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.177.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=81.177.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.177.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=81.177.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.177.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=81.177.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.177.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=81.177.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.177.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=81.177.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.177.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=81.177.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.177.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=81.177.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.177.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=81.177.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.177.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=81.177.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.177.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
:if ([:len [/ip/route/find dst-address=91.207.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48176 }
