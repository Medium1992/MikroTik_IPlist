:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.104.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.104.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50113 }
:if ([:len [/ip/route/find dst-address=185.174.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50113 }
:if ([:len [/ip/route/find dst-address=185.180.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.180.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50113 }
:if ([:len [/ip/route/find dst-address=185.188.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.188.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50113 }
:if ([:len [/ip/route/find dst-address=185.189.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.189.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50113 }
:if ([:len [/ip/route/find dst-address=192.162.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.162.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50113 }
:if ([:len [/ip/route/find dst-address=193.0.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.0.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50113 }
:if ([:len [/ip/route/find dst-address=193.0.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.0.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50113 }
:if ([:len [/ip/route/find dst-address=193.168.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.168.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50113 }
:if ([:len [/ip/route/find dst-address=194.63.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.63.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50113 }
:if ([:len [/ip/route/find dst-address=45.89.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.89.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50113 }
:if ([:len [/ip/route/find dst-address=5.101.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.101.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50113 }
:if ([:len [/ip/route/find dst-address=5.180.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50113 }
:if ([:len [/ip/route/find dst-address=5.252.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50113 }
:if ([:len [/ip/route/find dst-address=91.217.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50113 }
