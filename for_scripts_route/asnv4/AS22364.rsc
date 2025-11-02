:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.112.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.112.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22364 }
:if ([:len [/ip/route/find dst-address=204.126.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.126.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22364 }
:if ([:len [/ip/route/find dst-address=216.177.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.177.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22364 }
:if ([:len [/ip/route/find dst-address=66.119.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.119.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22364 }
:if ([:len [/ip/route/find dst-address=66.231.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.231.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22364 }
:if ([:len [/ip/route/find dst-address=69.24.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.24.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22364 }
:if ([:len [/ip/route/find dst-address=69.24.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.24.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22364 }
:if ([:len [/ip/route/find dst-address=69.24.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.24.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22364 }
:if ([:len [/ip/route/find dst-address=69.24.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.24.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22364 }
:if ([:len [/ip/route/find dst-address=69.24.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.24.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22364 }
