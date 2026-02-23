:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.99.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.99.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208397 }
:if ([:len [/ip/route/find dst-address=185.135.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.135.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208397 }
:if ([:len [/ip/route/find dst-address=185.135.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.135.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208397 }
:if ([:len [/ip/route/find dst-address=185.138.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.138.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208397 }
:if ([:len [/ip/route/find dst-address=185.138.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.138.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208397 }
:if ([:len [/ip/route/find dst-address=185.141.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.141.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208397 }
:if ([:len [/ip/route/find dst-address=31.40.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.40.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208397 }
:if ([:len [/ip/route/find dst-address=77.246.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.246.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208397 }
:if ([:len [/ip/route/find dst-address=91.210.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208397 }
