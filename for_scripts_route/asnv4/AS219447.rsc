:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.95.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=178.95.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=40.223.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.223.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=46.202.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=46.202.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=5.199.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=51.146.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
