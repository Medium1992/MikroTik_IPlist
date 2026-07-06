:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.222.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.222.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find dst-address=158.222.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.222.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find dst-address=158.222.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.222.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find dst-address=165.231.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.231.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find dst-address=196.197.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.197.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find dst-address=196.198.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.198.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find dst-address=196.240.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.240.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find dst-address=196.242.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.242.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find dst-address=196.242.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.242.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find dst-address=196.242.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.242.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find dst-address=196.242.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.242.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find dst-address=196.245.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.245.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find dst-address=196.247.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.247.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find dst-address=196.58.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.58.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find dst-address=5.157.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.157.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
