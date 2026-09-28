:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.92.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=178.92.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=178.94.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=178.95.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=178.95.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=178.95.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=178.95.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=178.95.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=46.202.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=46.202.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=46.202.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=46.202.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=46.202.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=82.27.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
