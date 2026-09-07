:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219105 }
:if ([:len [/ip/route/find dst-address=176.102.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.102.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219105 }
:if ([:len [/ip/route/find dst-address=178.94.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219105 }
:if ([:len [/ip/route/find dst-address=178.94.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219105 }
:if ([:len [/ip/route/find dst-address=188.220.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219105 }
:if ([:len [/ip/route/find dst-address=46.202.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219105 }
:if ([:len [/ip/route/find dst-address=51.194.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219105 }
:if ([:len [/ip/route/find dst-address=62.144.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.144.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219105 }
:if ([:len [/ip/route/find dst-address=64.204.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219105 }
:if ([:len [/ip/route/find dst-address=89.116.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219105 }
:if ([:len [/ip/route/find dst-address=91.124.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219105 }
