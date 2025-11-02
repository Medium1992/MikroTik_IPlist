:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.146.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=156.146.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393397 }
:if ([:len [/ip/route/find dst-address=173.195.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.195.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393397 }
:if ([:len [/ip/route/find dst-address=173.195.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.195.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393397 }
:if ([:len [/ip/route/find dst-address=64.188.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.188.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393397 }
:if ([:len [/ip/route/find dst-address=66.150.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.150.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393397 }
:if ([:len [/ip/route/find dst-address=69.72.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.72.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393397 }
