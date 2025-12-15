:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.101.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.101.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57073 }
:if ([:len [/ip/route/find dst-address=185.138.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.138.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57073 }
:if ([:len [/ip/route/find dst-address=185.62.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.62.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57073 }
:if ([:len [/ip/route/find dst-address=185.62.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.62.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57073 }
:if ([:len [/ip/route/find dst-address=194.1.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.1.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57073 }
:if ([:len [/ip/route/find dst-address=213.184.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.184.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57073 }
:if ([:len [/ip/route/find dst-address=213.184.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.184.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57073 }
:if ([:len [/ip/route/find dst-address=85.198.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.198.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57073 }
:if ([:len [/ip/route/find dst-address=91.230.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57073 }
