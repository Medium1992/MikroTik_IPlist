:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.213.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find dst-address=185.132.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.132.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find dst-address=185.190.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.190.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find dst-address=185.219.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.219.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find dst-address=185.38.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.38.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find dst-address=185.41.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.41.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find dst-address=185.58.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.58.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find dst-address=185.87.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.87.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find dst-address=195.211.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.211.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find dst-address=2.57.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.57.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find dst-address=45.15.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.15.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find dst-address=46.253.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.253.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find dst-address=5.183.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find dst-address=91.204.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
