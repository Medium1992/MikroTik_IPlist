:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.135.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
:if ([:len [/ip/route/find dst-address=78.135.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
:if ([:len [/ip/route/find dst-address=81.18.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
:if ([:len [/ip/route/find dst-address=85.153.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.153.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
:if ([:len [/ip/route/find dst-address=91.208.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
:if ([:len [/ip/route/find dst-address=91.228.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
:if ([:len [/ip/route/find dst-address=91.228.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
:if ([:len [/ip/route/find dst-address=94.154.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
:if ([:len [/ip/route/find dst-address=94.154.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
:if ([:len [/ip/route/find dst-address=94.154.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
:if ([:len [/ip/route/find dst-address=94.154.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
:if ([:len [/ip/route/find dst-address=94.154.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
:if ([:len [/ip/route/find dst-address=94.183.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
:if ([:len [/ip/route/find dst-address=94.183.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
:if ([:len [/ip/route/find dst-address=94.183.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
:if ([:len [/ip/route/find dst-address=94.183.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
:if ([:len [/ip/route/find dst-address=94.183.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
