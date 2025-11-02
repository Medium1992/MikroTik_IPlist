:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.155.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.155.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46636 }
:if ([:len [/ip/route/find dst-address=185.201.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.201.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46636 }
:if ([:len [/ip/route/find dst-address=204.62.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.62.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46636 }
:if ([:len [/ip/route/find dst-address=8.2.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.2.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46636 }
:if ([:len [/ip/route/find dst-address=80.77.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.77.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46636 }
:if ([:len [/ip/route/find dst-address=80.77.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.77.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46636 }
:if ([:len [/ip/route/find dst-address=88.214.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46636 }
:if ([:len [/ip/route/find dst-address=88.214.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46636 }
:if ([:len [/ip/route/find dst-address=88.214.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46636 }
:if ([:len [/ip/route/find dst-address=88.214.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46636 }
:if ([:len [/ip/route/find dst-address=88.214.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46636 }
:if ([:len [/ip/route/find dst-address=88.214.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46636 }
:if ([:len [/ip/route/find dst-address=88.214.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46636 }
:if ([:len [/ip/route/find dst-address=88.214.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46636 }
:if ([:len [/ip/route/find dst-address=88.214.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46636 }
:if ([:len [/ip/route/find dst-address=88.214.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46636 }
:if ([:len [/ip/route/find dst-address=88.214.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46636 }
:if ([:len [/ip/route/find dst-address=91.223.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46636 }
