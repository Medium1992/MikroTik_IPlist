:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.23.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.23.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44398 }
:if ([:len [/ip/route/find dst-address=185.16.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.16.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44398 }
:if ([:len [/ip/route/find dst-address=185.87.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.87.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44398 }
:if ([:len [/ip/route/find dst-address=192.66.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.66.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44398 }
:if ([:len [/ip/route/find dst-address=193.163.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.163.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44398 }
:if ([:len [/ip/route/find dst-address=193.201.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.201.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44398 }
:if ([:len [/ip/route/find dst-address=194.93.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.93.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44398 }
:if ([:len [/ip/route/find dst-address=195.74.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.74.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44398 }
:if ([:len [/ip/route/find dst-address=195.90.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.90.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44398 }
:if ([:len [/ip/route/find dst-address=213.174.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.174.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44398 }
:if ([:len [/ip/route/find dst-address=213.179.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.179.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44398 }
:if ([:len [/ip/route/find dst-address=45.158.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44398 }
:if ([:len [/ip/route/find dst-address=91.199.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44398 }
:if ([:len [/ip/route/find dst-address=92.43.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.43.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44398 }
