:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.248.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.248.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197133 }
:if ([:len [/ip/route/find dst-address=178.251.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.251.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197133 }
:if ([:len [/ip/route/find dst-address=185.114.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.114.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197133 }
:if ([:len [/ip/route/find dst-address=185.32.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197133 }
:if ([:len [/ip/route/find dst-address=185.32.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197133 }
:if ([:len [/ip/route/find dst-address=193.202.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.202.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197133 }
:if ([:len [/ip/route/find dst-address=194.143.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.143.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197133 }
:if ([:len [/ip/route/find dst-address=194.69.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.69.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197133 }
:if ([:len [/ip/route/find dst-address=217.114.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.114.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197133 }
:if ([:len [/ip/route/find dst-address=217.114.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.114.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197133 }
:if ([:len [/ip/route/find dst-address=217.114.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.114.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197133 }
:if ([:len [/ip/route/find dst-address=5.183.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197133 }
:if ([:len [/ip/route/find dst-address=91.197.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.197.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197133 }
