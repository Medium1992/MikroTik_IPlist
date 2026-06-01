:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.149.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
:if ([:len [/ip/route/find dst-address=178.214.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.214.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
:if ([:len [/ip/route/find dst-address=198.20.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.20.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
:if ([:len [/ip/route/find dst-address=2.27.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
:if ([:len [/ip/route/find dst-address=209.236.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.236.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
:if ([:len [/ip/route/find dst-address=82.22.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
