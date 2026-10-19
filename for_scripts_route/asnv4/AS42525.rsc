:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.17.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=185.19.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.19.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=185.31.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.31.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=193.27.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.27.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=194.182.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.182.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=194.182.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.182.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=194.182.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.182.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=194.182.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.182.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=194.182.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.182.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=194.182.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.182.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=212.98.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.98.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=213.146.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.146.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=217.63.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.63.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=37.205.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.205.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=77.243.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.243.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=81.27.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.27.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=81.27.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.27.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=81.27.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.27.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=81.27.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.27.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find dst-address=94.101.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.101.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
