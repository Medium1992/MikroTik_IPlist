:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.59.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.59.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133861 }
:if ([:len [/ip/route/find dst-address=103.74.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.74.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133861 }
:if ([:len [/ip/route/find dst-address=149.30.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.30.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133861 }
:if ([:len [/ip/route/find dst-address=149.30.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.30.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133861 }
:if ([:len [/ip/route/find dst-address=206.119.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.119.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133861 }
:if ([:len [/ip/route/find dst-address=206.119.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.119.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133861 }
:if ([:len [/ip/route/find dst-address=206.119.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.119.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133861 }
:if ([:len [/ip/route/find dst-address=217.194.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.194.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133861 }
:if ([:len [/ip/route/find dst-address=217.194.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.194.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133861 }
:if ([:len [/ip/route/find dst-address=45.119.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.119.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133861 }
